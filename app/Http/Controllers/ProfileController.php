<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Log;
use Symfony\Component\HttpKernel\Profiler\Profile;

class ProfileController extends Controller
{
  
    // Display the user's profile
 // Display the user's profile
public function index() {
    $user = Auth::user();

    return view('profile.form', [
        'user' => $user,
        'heading' => 'Profile',
    ]);
}


    public function edit($id) {
        $user = User::findOrFail(decrypt($id));  // Find the user by decrypted ID

        // Ensure the logged in user can only edit their own profile unless they have specific permissions
        if ($user->id !== Auth::id() && !Auth::user()->can('edit any profile')) {
            abort(403, 'Unauthorized action.');
        }

        return view('profile.edit', [
            'user' => $user,
            'heading' => 'Edit Profile'
        ]);
    }
    public function save(Request $request) {
        dd($request->all());
        $user = Auth::user();  // Get the currently authenticated user
        $this->validate($request, [
            'first_name' => 'required|string|max:255',
            'last_name' => 'required|string|max:255',
            'email' => 'required|email|max:255|unique:users,email,' . $user->id,
            'phone' => 'required|string|max:255',
            'admin_title' => 'required',
            'password' => 'nullable|string|min:6|max:15'
        ]);
    
        $user->first_name = $request->first_name;
        $user->last_name = $request->last_name;
        $user->email = $request->email;
        $user->phone_number = $request->phone;
        $user->title = $request->admin_title;
        // Update the password only if a new one is provided
        if ($request->filled('password')) {
            $user->password = Hash::make($request->password);
        }
        $user->save();
        // Redirect with success message
        return $this->resp(1, 'Profile updated successfully', ['url' => route('app.dashboard')]);
}

    // public function save(Request $request) {
    //     try {
    //         // Define validation rules
    //         $rules = [
    //             'first_name' => 'required|string|max:255',
    //             'last_name' => 'required|string|max:255',
    //             'email' => 'required|email|max:255|unique:users,email,' . useId($request->input('id')),
    //             'phone' => 'required|string|max:255',
    //             'admin_title' => 'required',
    //             'password' => 'nullable|string|min:6|max:15'
    //         ];
    
    //         // Define validation messages
    //         $messages = [
    //             'first_name.required' => 'Please provide First Name',
    //             'last_name.required' => 'Please provide Last Name',
    //             'email.required' => 'Please provide Email',
    //             'email.email' => 'Please provide a valid Email',
    //             'email.unique' => 'The provided Email is already taken',
    //             'phone.required' => 'Please provide phone number',
    //             'admin_title.required' => 'Please select Title',
    //             'password.min' => 'Password must be at least 6 characters long',
    //             'password.max' => 'Password must be at most 15 characters long',
    //         ];
    
    //         // Validate the request data
    //         $validator = validate($request->all(), $rules, $messages);
    
    //         // If validation fails, return error response
    //         if ($validator) {
    //             return $this->resp(0, $validator[0], [], 422); // 422 for validation errors
    //         }
    
    //         // Get the currently authenticated user
    //         $user = Auth::user();
    
    //         // Prepare data for profile update
    //         $profileData = [
    //             'first_name' => $request->input('first_name'),
    //             'last_name' => $request->input('last_name'),
    //             'email' => $request->input('email'),
    //             'phone_number' => $request->input('phone'),
    //             'title' => $request->input('admin_title'),
    //         ];
    
    //         // Update password if provided
    //         if ($request->filled('password')) {
    //             $profileData['password'] = Hash::make($request->input('password'));
    //         }

    //         // Update the user profile
    //         $user->DB::update($profileData);
    //         // Return success response
    //         return $this->resp(1, 'Profile updated successfully', ['url' => routePut('app.dashboard')]);
    //     } catch (\Throwable $th) {
    //         // Log the error for debugging
    //         Log::error('Profile update error: ' . $th->getMessage());
    //         // Return error response
    //         return $this->resp(0, 'An error occurred while updating profile', [], 500);
    //     }
    // }
    
 }
