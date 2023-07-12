package com.example.hp.studentmanagementsystem;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

/**
 * Created by HP on 07-09-2022.
 */
public class AddStudentdetails_page extends AppCompatActivity {
    EditText usn;
    String usr_usn;
    EditText Name;
    String usr_Name;
    EditText branch;
    String usr_branch;
    EditText sem;
    String usr_sem;
    EditText mno;
    String usr_mno;
    EditText email;
    String usr_email;
    EditText city;
    String usr_city;
    EditText address;
    String usr_address;
    Button add,display,delete,update;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.addstudentdetails_page);
        usn=(EditText)findViewById(R.id.et);
        Name=(EditText)findViewById(R.id.et1);
        branch=(EditText)findViewById(R.id.et2);
        mno=(EditText)findViewById(R.id.et3);
        email=(EditText)findViewById(R.id.et4);
        sem=(EditText)findViewById(R.id.et5);
        city=(EditText)findViewById(R.id.et6);
        address=(EditText)findViewById(R.id.et7);
        add=(Button)findViewById(R.id.bt);
        display=(Button)findViewById(R.id.bt1);
        delete=(Button)findViewById(R.id.bt2);
        update=(Button)findViewById(R.id.bt3);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                usr_usn = usn.getText().toString();
                usr_Name = Name.getText().toString();
                usr_branch = branch.getText().toString();
                usr_mno = mno.getText().toString();
                usr_email = email.getText().toString();
                usr_sem = sem.getText().toString();
                usr_address = address.getText().toString();
                usr_city = city.getText().toString();
                if (usr_usn.isEmpty() || usr_Name.isEmpty() || usr_branch.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_sem.isEmpty() || usr_address.isEmpty() || usr_city.isEmpty()){
                    Toast.makeText(AddStudentdetails_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(AddStudentdetails_page.this, "added successfully", Toast.LENGTH_SHORT).show();
                }
            }

        });
        display.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_Name.isEmpty() || usr_branch.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_sem.isEmpty() || usr_address.isEmpty() || usr_city.isEmpty()){
                    Toast.makeText(AddStudentdetails_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(AddStudentdetails_page.this, "displayed successfully", Toast.LENGTH_SHORT).show();
                }
            }


        });
        delete.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_Name.isEmpty() || usr_branch.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_sem.isEmpty() || usr_address.isEmpty() || usr_city.isEmpty()){
                    Toast.makeText(AddStudentdetails_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(AddStudentdetails_page.this, "deleted successfully", Toast.LENGTH_SHORT).show();
                }
            }

        });
        update.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_Name.isEmpty() || usr_branch.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_sem.isEmpty() || usr_address.isEmpty() || usr_city.isEmpty()){
                    Toast.makeText(AddStudentdetails_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(AddStudentdetails_page.this, "updated successfully", Toast.LENGTH_SHORT).show();
                }
            }

        });
    }
}
