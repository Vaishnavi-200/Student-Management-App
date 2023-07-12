package com.example.hp.studentmanagementsystem;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

/**
 * Created by HP on 07-09-2022.
 */
public class Chooseamode_page extends AppCompatActivity {
    Button btn_Iamstaff,btn_Iamstudent;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.chooseamode_page);
        btn_Iamstaff=(Button)findViewById(R.id.bt1);
        btn_Iamstudent=(Button)findViewById(R.id.bt2);

        btn_Iamstaff.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(Chooseamode_page.this,Stafflogin_page.class);
                startActivity(i);
                Toast.makeText(Chooseamode_page.this, "welcome", Toast.LENGTH_SHORT).show();
            }
        });
        btn_Iamstudent.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent i = new Intent(Chooseamode_page.this,Studentlogin_page.class);
                startActivity(i);
                Toast.makeText(Chooseamode_page.this, "welcome", Toast.LENGTH_SHORT).show();
            }
        });
    }
}
