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
public class Stafflogin_page extends AppCompatActivity {
    EditText mno;
    EditText pass;
    String m1;
    String p1;
    Button login;
    Button staff;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.stafflogin_page);
        mno = (EditText)findViewById(R.id.et);
        pass = (EditText)findViewById(R.id.et1);
        login=(Button)findViewById(R.id.bt1);
        staff=(Button)findViewById(R.id.bt2);
        login.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                m1=mno.getText().toString();
                if (m1.isEmpty())
                {
                    Toast.makeText(Stafflogin_page.this, "Enter a valid mno", Toast.LENGTH_SHORT).show();

                }
                else{
                    Intent i = new Intent(getApplication(),Staff_home_page.class);
                    startActivity(i);
                }
                p1=pass.getText().toString();
                if (p1.isEmpty())
                {
                    Toast.makeText(Stafflogin_page.this, "Enter a valid password", Toast.LENGTH_SHORT).show();
                }
                else {
                    Intent i = new Intent(getApplication(),Staff_home_page.class);
                    startActivity(i);
                }

                Toast.makeText(Stafflogin_page.this, "Login successfull", Toast.LENGTH_SHORT).show();

            }
        });
        staff.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(getApplicationContext(),Staffcreateaccount_page.class);
                startActivity(i);
            }
        });


    }
}
