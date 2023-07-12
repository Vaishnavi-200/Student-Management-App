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
public class Staffcreateaccount_page extends AppCompatActivity {
    EditText sid;
    String usr_sid;
    EditText Name;
    String usr_Name;
    EditText Dept;
    String usr_Dept;
    EditText Mno;
    String usr_Mno;
    EditText Email;
    String usr_Email;
    EditText Designation;
    String usr_Designation;
    EditText Qualification;
    String usr_Qualification;
    EditText City;
    String usr_City;
    EditText Joiningyear;
    String usr_Joiningyear;
    EditText PostalAddress;
    String usr_PostalAddress;
    EditText Specification;
    String usr_Specification;
    Button submit;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.staffcreateaccount_page);
        sid=(EditText)findViewById(R.id.et);
        Name=(EditText)findViewById(R.id.et1);
        Dept=(EditText)findViewById(R.id.et2);
        Mno=(EditText)findViewById(R.id.et3);
        Email=(EditText)findViewById(R.id.et4);
        Designation=(EditText)findViewById(R.id.et5);
        Qualification=(EditText)findViewById(R.id.et6);
        City=(EditText)findViewById(R.id.et7);
        Joiningyear=(EditText)findViewById(R.id.et8);
        PostalAddress=(EditText)findViewById(R.id.et9);
        Specification=(EditText)findViewById(R.id.et10);
        submit=(Button)findViewById(R.id.bt);
        submit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                usr_sid = sid.getText().toString();
                usr_Name = Name.getText().toString();
                usr_Dept = Dept.getText().toString();
                usr_Mno = Mno.getText().toString();
                usr_Email = Email.getText().toString();
                usr_Designation = Designation.getText().toString();
                usr_Qualification = Qualification.getText().toString();
                usr_City = City.getText().toString();
                usr_Joiningyear = Joiningyear.getText().toString();
                usr_PostalAddress = PostalAddress.getText().toString();
                usr_Specification = Specification.getText().toString();
                if (usr_sid.isEmpty() || usr_Mno.length() < 10 || usr_Name.isEmpty() || usr_Dept.isEmpty() || usr_Email.isEmpty() || usr_Designation.isEmpty() || usr_Qualification.isEmpty() || usr_City.isEmpty() || usr_Joiningyear.isEmpty() || usr_PostalAddress.isEmpty() || usr_Specification.isEmpty()) {
                    Toast.makeText(Staffcreateaccount_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                          Intent i = new Intent(getApplication(), Staff_home_page.class);
                          startActivity(i);
                          Toast.makeText(Staffcreateaccount_page.this, "Account Created Successfully", Toast.LENGTH_SHORT).show();
                }



            }
        });


    }
}
