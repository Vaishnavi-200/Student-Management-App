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
public class Addinternalmarks_page extends AppCompatActivity{
    EditText usn;
    String usr_usn;
    EditText subjectname;
    String usr_subjectname;
    EditText date;
    String usr_date;
    EditText totalmarks;
    String usr_totalmarks;
    EditText obtainedmarks;
    String usr_obtainedmarks;
    Button add,display,delete,update;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.addinternalmarks_page);
        usn=(EditText)findViewById(R.id.et);
        date=(EditText)findViewById(R.id.et1);
        subjectname=(EditText)findViewById(R.id.et2);
        totalmarks=(EditText)findViewById(R.id.et3);
        obtainedmarks=(EditText)findViewById(R.id.et4);
        add=(Button)findViewById(R.id.bt);
        display=(Button)findViewById(R.id.bt1);
        delete=(Button)findViewById(R.id.bt2);
        update=(Button)findViewById(R.id.bt3);
        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                usr_usn = usn.getText().toString();
                usr_date = usn.getText().toString();
                usr_subjectname = date.getText().toString();
                usr_totalmarks = totalmarks.getText().toString();
                usr_obtainedmarks = obtainedmarks.getText().toString();
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_totalmarks.isEmpty() || usr_obtainedmarks.isEmpty()){
                    Toast.makeText(Addinternalmarks_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addinternalmarks_page.this, "added successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        display.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_totalmarks.isEmpty() || usr_obtainedmarks.isEmpty()){
                    Toast.makeText(Addinternalmarks_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addinternalmarks_page.this, "displayed successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        delete.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_totalmarks.isEmpty() || usr_obtainedmarks.isEmpty()){
                    Toast.makeText(Addinternalmarks_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addinternalmarks_page.this, "deleted successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        update.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_totalmarks.isEmpty() || usr_obtainedmarks.isEmpty()){
                    Toast.makeText(Addinternalmarks_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addinternalmarks_page.this, "updated successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
    }
}
