package com.example.hp.studentmanagementsystem;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

/**
 * Created by HP on 07-09-2022.
 */
public class Student_home_page extends AppCompatActivity {
    Button staff, internalmarks, attendance, examseat, notice;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.student_home_page);
        staff = (Button) findViewById(R.id.bt);
        internalmarks = (Button) findViewById(R.id.bt1);
        attendance = (Button) findViewById(R.id.bt2);
        examseat = (Button) findViewById(R.id.bt3);
        notice = (Button) findViewById(R.id.bt4);
        staff.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(getApplication(), Addstaffdetails_page.class);
                startActivity(i);
            }
        });
        internalmarks.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(getApplication(), Addinternalmarks_page.class);
                startActivity(i);
            }
        });
        attendance.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(getApplication(), Addattendance_page.class);
                startActivity(i);
            }
        });
        examseat.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(getApplication(), Addexamseat_page.class);
                startActivity(i);
            }
        });
    }
}












