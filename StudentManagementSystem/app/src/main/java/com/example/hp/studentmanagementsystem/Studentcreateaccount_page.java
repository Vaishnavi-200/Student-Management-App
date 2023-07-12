package com.example.hp.studentmanagementsystem;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

/**
 * Created by HP on 07-09-2022.
 */

public class Studentcreateaccount_page extends AppCompatActivity {
    EditText usn;
    String usr_usn;
    EditText name;
    String usr_name;
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
    Button submit;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.studentcreateaccount_page);
        usn = (EditText) findViewById(R.id.et);
        name = (EditText) findViewById(R.id.et1);
        branch = (EditText) findViewById(R.id.et2);
        sem = (EditText) findViewById(R.id.et3);
        mno = (EditText) findViewById(R.id.et4);
        email = (EditText) findViewById(R.id.et5);
        city = (EditText) findViewById(R.id.et6);
        address = (EditText) findViewById(R.id.et7);
        submit = (Button) findViewById(R.id.bt);
        submit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                usr_usn = usn.getText().toString();
                usr_name = usn.getText().toString();
                usr_branch = usn.getText().toString();
                usr_sem = usn.getText().toString();
                usr_mno = usn.getText().toString();
                usr_email = usn.getText().toString();
                usr_city = usn.getText().toString();
                usr_address = usn.getText().toString();
                if (usr_usn.isEmpty() || usr_name.isEmpty() || usr_branch.isEmpty() || usr_sem.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_city.isEmpty() || usr_address.isEmpty()) {
                    Toast.makeText(Studentcreateaccount_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                } else {
                    Intent i = new Intent(getApplication(), Student_home_page.class);
                    startActivity(i);
                    Toast.makeText(Studentcreateaccount_page.this, "Account created successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
    }
}





