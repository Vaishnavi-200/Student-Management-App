import com.example.hp.studentmanagementsystem.IsExit;

import java.util.List;

import retrofit2.Call;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

public interface Api
{
    String BASE_URL = "https://courant-conversion.000webhostapp.com/Api/";


    @POST("Attendance_Account_Api.php")
    Call<IsExit> Addattendance_page(
            @Query("f1") String usr_usn,
            @Query("f2") String usr_subjectname,
            @Query("f3") String usr_date_d,
            @Query("f4") String usr_totalclass,
            @Query("f5") String usr_attendclass,
            @Query("f6") String usr_absentclass,
            @Query("f7") String usr_month
    );



}


