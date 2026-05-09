package com.example.dlauncher

import android.os.Bundle
import androidx.appcompat.app.AppCompatActivity

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // This line connects the "Brain" to the "Design"
        setContentView(R.layout.activity_main)
    }
}