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
public class Addattendance_page extends AppCompatActivity{
    EditText usn;
    String usr_usn;
    EditText subjectName;
    String usr_subjectName;
    EditText date;
    String usr_date;
    EditText totalclass;
    String usr_totalclass;
    EditText attendclass;
    String usr_attendclass;
    EditText absentclass;
    String usr_absentclass;
    EditText month;
    String usr_month;
    Button add,display,delete,update;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.addattendance_page);
        usn=(EditText)findViewById(R.id.et);
        subjectName=(EditText)findViewById(R.id.et1);
        date=(EditText)findViewById(R.id.et2);
        totalclass=(EditText)findViewById(R.id.et3);
        attendclass=(EditText)findViewById(R.id.et4);
        absentclass=(EditText)findViewById(R.id.et5);
        month=(EditText)findViewById(R.id.et6);
        add=(Button)findViewById(R.id.bt);
        display=(Button)findViewById(R.id.bt1);
        delete=(Button)findViewById(R.id.bt2);
        update=(Button)findViewById(R.id.bt3);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                usr_usn = usn.getText().toString();
                usr_subjectName = usn.getText().toString();
                usr_date = date.getText().toString();
                usr_totalclass = totalclass.getText().toString();
                usr_attendclass = attendclass.getText().toString();
                usr_absentclass = absentclass.getText().toString();
                if (usr_usn.isEmpty() || usr_subjectName.isEmpty() || usr_date.isEmpty() || usr_totalclass.isEmpty() || usr_attendclass.isEmpty() || usr_absentclass.isEmpty() || usr_month.isEmpty()){
                    Toast.makeText(Addattendance_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addattendance_page.this, "Added successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        display.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_subjectName.isEmpty() || usr_date.isEmpty() || usr_totalclass.isEmpty() || usr_attendclass.isEmpty() || usr_absentclass.isEmpty() || usr_month.isEmpty()){
                    Toast.makeText(Addattendance_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addattendance_page.this, "displayed successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        delete.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_subjectName.isEmpty() || usr_date.isEmpty() || usr_totalclass.isEmpty() || usr_attendclass.isEmpty() || usr_absentclass.isEmpty() || usr_month.isEmpty()){
                    Toast.makeText(Addattendance_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addattendance_page.this, "deleted successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        update.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_subjectName.isEmpty() || usr_date.isEmpty() || usr_totalclass.isEmpty() || usr_attendclass.isEmpty() || usr_absentclass.isEmpty() || usr_month.isEmpty()){
                    Toast.makeText(Addattendance_page.this, "Enter details properly", Toast.LENGTH_SHORT).show();
                }
                else {
                    Toast.makeText(Addattendance_page.this, "updated successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });


    }
}
