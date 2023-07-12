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
public class Studentlogin_page extends AppCompatActivity {
    EditText usn;
    String usr_usn;
    EditText pass;
    String usr_pass;
    Button login;
    Button create;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.studentlogin_page);
        usn=(EditText)findViewById(R.id.et);
        pass=(EditText)findViewById(R.id.et1);
        login=(Button)findViewById(R.id.bt1);
        create=(Button)findViewById(R.id.bt2);
        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                usr_usn=usn.getText().toString();
                if (usr_usn.isEmpty())
                {
                    Toast.makeText(Studentlogin_page.this, "Enter a valid usn", Toast.LENGTH_SHORT).show();

                }
                 else
                {
                    Intent i = new Intent(getApplication(),Student_home_page.class);
                    startActivity(i);
                }
                usr_pass=pass.getText().toString();
                if (usr_pass.isEmpty())
                {
                    Toast.makeText(Studentlogin_page.this, "Enter a valid password", Toast.LENGTH_SHORT).show();

                }
                else {
                    Intent i = new Intent(getApplication(),Student_home_page.class);
                    startActivity(i);
                }
                Toast.makeText(Studentlogin_page.this, "Login successfull", Toast.LENGTH_SHORT).show();
            }
        });
        create.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(getApplicationContext(),Studentcreateaccount_page.class);
                startActivity(i);
            }
        });

    }
}
