<?php
// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "feedback_sys";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch dropdown options
$terms = [];
$semesters = [];
$departments = [];

$tres = $conn->query("SELECT DISTINCT term FROM terms");
if (!$tres) { die("Error fetching terms: " . $conn->error); }

$sres = $conn->query("SELECT DISTINCT semester FROM semesters");
if (!$sres) { die("Error fetching semesters: " . $conn->error); }

$dres = $conn->query("SELECT DISTINCT department FROM departments");
if (!$dres) { die("Error fetching departments: " . $conn->error); }

// Step control
$step = 1;
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    if (isset($_POST['step1'])) {
        // Move to step 2
        $term = $_POST['term'];
        $semester = $_POST['semester'];
        $department = $_POST['department'];
        $faculty = $_POST['faculty'];

        if ($term && $semester && $department && $faculty) {
            $step = 2;
        } else {
            $error = "Please fill in all course details.";
        }
    } elseif (isset($_POST['step2'])) {
        // Handle feedback submission
        $term = $_POST['term'];
        $semester = $_POST['semester'];
        $department = $_POST['department'];
        $faculty = $_POST['faculty'];

        $ratings = [];
        for ($i = 1; $i <= 9; $i++) {
            if (!isset($_POST["FB_ST_Q_$i"])) {
                $error = "Please fill in all required fields and complete all ratings.";
                $step = 2;
                break;
            }
            $ratings[$i] = (int)$_POST["FB_ST_Q_$i"];
        }

        if (!isset($error)) {
            $avg = array_sum($ratings) / count($ratings);

            $sql = "INSERT INTO feedback (term, semester, department, faculty,
                    FB_ST_Q_1, FB_ST_Q_2, FB_ST_Q_3, FB_ST_Q_4, FB_ST_Q_5,
                    FB_ST_Q_6, FB_ST_Q_7, FB_ST_Q_8, FB_ST_Q_9, average)
                    VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            $stmt = $conn->prepare($sql);
            $stmt->bind_param(
                "ssssiiiiiiiii",
                $term, $semester, $department, $faculty,
                $ratings[1], $ratings[2], $ratings[3], $ratings[4], $ratings[5],
                $ratings[6], $ratings[7], $ratings[8], $ratings[9], $avg
            );

            if ($stmt->execute()) {
                $success = "Feedback submitted successfully!";
                $step = 1;
            } else {
                $error = "Error saving feedback: " . $stmt->error;
                $step = 2;
            }
        }
    }
}
?>
<!DOCTYPE html>
<html>
<head>
    <title>Student Feedback System</title>
    <link rel="stylesheet" href="style.css"> <!-- Keep your CSS file -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
<div class="container">
    <h2>Student Feedback System</h2>
    <?php if (isset($error)) echo "<p style='color:red;'>$error</p>"; ?>
    <?php if (isset($success)) echo "<p style='color:green;'>$success</p>"; ?>

    <?php if ($step == 1): ?>
        <!-- Step 1: Course Details -->
        <form method="post" action="">
            <label>Academic Term *</label>
            <select name="term" required>
                <option value="">Select Term</option>
                <?php foreach ($terms as $t) echo "<option value='$t'>$t</option>"; ?>
            </select>

            <label>Semester *</label>
            <select name="semester" required>
                <option value="">Select Semester</option>
                <?php foreach ($semesters as $s) echo "<option value='$s'>$s</option>"; ?>
            </select>

            <label>Department *</label>
            <select name="department" id="department" required>
                <option value="">Select Department</option>
                <?php foreach ($departments as $d) echo "<option value='$d'>$d</option>"; ?>
            </select>

            <label>Faculty *</label>
            <select name="faculty" id="faculty" required>
                <option value="">Select Department First</option>
            </select>

            <button type="submit" name="step1">Next</button>
        </form>

        <script>
        // AJAX for faculty dropdown
        $("#department").change(function(){
            var dept = $(this).val();
            $.ajax({
                url: "get_faculty.php",
                method: "POST",
                data: {department: dept},
                success: function(data){
                    $("#faculty").html(data);
                }
            });
        });
        </script>

    <?php elseif ($step == 2): ?>
        <!-- Step 2: Feedback -->
        <form method="post" action="">
            <!-- Hidden values -->
            <input type="hidden" name="term" value="<?= htmlspecialchars($term) ?>">
            <input type="hidden" name="semester" value="<?= htmlspecialchars($semester) ?>">
            <input type="hidden" name="department" value="<?= htmlspecialchars($department) ?>">
            <input type="hidden" name="faculty" value="<?= htmlspecialchars($faculty) ?>">

            <h3>Feedback</h3>
            <?php for ($i=1; $i<=9; $i++): ?>
                <div class="question">
                    <p>Q<?= $i ?>: Feedback question text <?= $i ?></p>
                    <div class="rating">
                        <?php for ($j=1; $j<=5; $j++): ?>
                            <label>
                                <input type="radio" name="FB_ST_Q_<?= $i ?>" value="<?= $j ?>" required>
                                <?= $j ?>
                            </label>
                        <?php endfor; ?>
                    </div>
                </div>
            <?php endfor; ?>

            <button type="submit" name="step2">Submit Feedback</button>
        </form>
    <?php endif; ?>
</div>
</body>
</html>
