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
public class Addstaffdetails_page extends AppCompatActivity {
    EditText sid;
    String usr_sid;
    EditText Name;
    String usr_Name;
    EditText department;
    String usr_department;
    EditText mno;
    String usr_mno;
    EditText email;
    String usr_email;
    EditText designstion;
    String usr_designation;
    EditText qualification;
    String usr_qualification;
    EditText city;
    String usr_city;
    EditText joiningyear;
    String usr_joiningyear;
    EditText postaladdress;
    String usr_postaladdress;
    Button add,display,delete,update;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.addstaffdetails_page);
        sid=(EditText)findViewById(R.id.et);
        Name=(EditText)findViewById(R.id.et1);
        department=(EditText)findViewById(R.id.et2);
        mno=(EditText)findViewById(R.id.et3);
        email=(EditText)findViewById(R.id.et4);
        designstion=(EditText)findViewById(R.id.et5);
        qualification=(EditText)findViewById(R.id.et6);
        city=(EditText)findViewById(R.id.et7);
        joiningyear=(EditText)findViewById(R.id.et8);
        postaladdress=(EditText)findViewById(R.id.et9);
        add=(Button)findViewById(R.id.bt);
        display=(Button)findViewById(R.id.bt1);
        delete=(Button)findViewById(R.id.bt2);
        update=(Button)findViewById(R.id.bt3);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                usr_sid = sid.getText().toString();
                usr_Name = Name.getText().toString();
                usr_department = department.getText().toString();
                usr_mno = mno.getText().toString();
                usr_email = email.getText().toString();
                usr_designation = designstion.getText().toString();
                usr_qualification = qualification.getText().toString();
                usr_city = city.getText().toString();
                usr_joiningyear = joiningyear.getText().toString();
                usr_postaladdress = postaladdress.getText().toString();
                if (usr_sid.isEmpty() || usr_Name.isEmpty() || usr_department.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_designation.isEmpty() || usr_qualification.isEmpty() || usr_city.isEmpty() || usr_joiningyear.isEmpty() || usr_postaladdress.isEmpty()){
                    Toast.makeText(Addstaffdetails_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addstaffdetails_page.this, "added successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        display.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_sid.isEmpty() || usr_Name.isEmpty() || usr_department.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_designation.isEmpty() || usr_designation.isEmpty() || usr_qualification.isEmpty() || usr_city.isEmpty() || usr_joiningyear.isEmpty() || usr_postaladdress.isEmpty()){
                    Toast.makeText(Addstaffdetails_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addstaffdetails_page.this, "displayed successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        delete.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_sid.isEmpty() || usr_Name.isEmpty() || usr_department.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_designation.isEmpty() || usr_designation.isEmpty() || usr_qualification.isEmpty() || usr_city.isEmpty() || usr_joiningyear.isEmpty() || usr_postaladdress.isEmpty()){
                    Toast.makeText(Addstaffdetails_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addstaffdetails_page.this, "deleted successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        update.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_sid.isEmpty() || usr_Name.isEmpty() || usr_department.isEmpty() || usr_mno.isEmpty() || usr_email.isEmpty() || usr_designation.isEmpty() || usr_designation.isEmpty() || usr_qualification.isEmpty() || usr_city.isEmpty() || usr_joiningyear.isEmpty() || usr_postaladdress.isEmpty()){
                    Toast.makeText(Addstaffdetails_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addstaffdetails_page.this, "updated successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });

    }
}
