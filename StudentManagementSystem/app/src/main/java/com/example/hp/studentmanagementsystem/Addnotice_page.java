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
public class Addnotice_page extends AppCompatActivity {
    EditText usn;
    String usr_usn;
    EditText date;
    String usr_date;
    EditText subjectname;
    String usr_subjectname;
    EditText noticetitle;
    String usr_noticetitle;
    EditText noticedetails;
    String usr_noticedetails;
    Button add,display,delete,update;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.addnotice_page);
        usn=(EditText)findViewById(R.id.et);
        date=(EditText)findViewById(R.id.et1);
        subjectname=(EditText)findViewById(R.id.et2);
        noticetitle=(EditText)findViewById(R.id.et3);
        noticedetails=(EditText)findViewById(R.id.et4);
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
                usr_noticetitle = noticetitle.getText().toString();
                usr_noticedetails = noticedetails.getText().toString();
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_noticetitle.isEmpty() || usr_noticedetails.isEmpty()){
                    Toast.makeText(Addnotice_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addnotice_page.this, "added successfully", Toast.LENGTH_SHORT).show();
                }
            }
        });
        display.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_noticetitle.isEmpty() || usr_noticedetails.isEmpty()){
                    Toast.makeText(Addnotice_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addnotice_page.this, "displayed successfully", Toast.LENGTH_SHORT).show();
                }
            }

        });
        delete.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_noticetitle.isEmpty() || usr_noticedetails.isEmpty()){
                    Toast.makeText(Addnotice_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addnotice_page.this, "deleted successfully", Toast.LENGTH_SHORT).show();
                }
            }

        });
        update.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (usr_usn.isEmpty() || usr_date.isEmpty() || usr_subjectname.isEmpty() || usr_noticetitle.isEmpty() || usr_noticedetails.isEmpty()){
                    Toast.makeText(Addnotice_page.this, "enter details properly", Toast.LENGTH_SHORT).show();
                }
                else
                {
                    Toast.makeText(Addnotice_page.this, "updated successfully", Toast.LENGTH_SHORT).show();
                }
            }

        });
    }
}
