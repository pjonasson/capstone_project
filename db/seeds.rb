User.create!(email: "pjonasson@outlook.com", username: "pjonasson", first_name: "Percy", last_name: "Jonasson", password: "password")
User.create!(email: "user1@test.com", username: "lifting_guy", first_name: "DuJuan", last_name: "Prater", password: "password")
User.create!(email: "user2@test.com", username: "i_hate_cardio", first_name: "Tiffany", last_name: "Jonasson", password: "password")

PrimaryMuscle.create!(name: "Chest")
PrimaryMuscle.create!(name: "Legs")
PrimaryMuscle.create!(name: "Biceps")
PrimaryMuscle.create!(name: "Triceps")
PrimaryMuscle.create!(name: "Shoulders")
PrimaryMuscle.create!(name: "Back")
PrimaryMuscle.create!(name: "Core")

Lift.create!(name: "Barbell Bench Press", description: "a lifter lies on a bench with the feet on the floor and raises a weight with both arms.", video_url: "https://www.youtube.com/watch?v=rT7DgCr-3pg", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Dumbbell Bench Press", description: "Lift the dumbbells to chest height with your palms facing forwards. Breathe out and push the dumbbells up until your arms are fully extended, using your pecs to power the movement. Don't let the dumbbells touch. Pause for a second at the top, then slowly bring them back down as you inhale.", video_url: "https://www.youtube.com/watch?v=Y_7aHqXeCfQ", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Barbell Incline Press", description: "a bench press performed on an inclined bench. a lifter lies on a bench with the feet on the floor and raises a weight with both arms.", video_url: "https://www.youtube.com/watch?v=DbFgADa2PL8", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Dumbbell Incline Press", description: "Slowly lower the dumbbell until your upper arm is slightly past your back. Your elbows should be at a 45-degree angle to your torso, while maintaining a neutral wrist. Pause for a second at the bottom of the rep. To begin the upward movement, squeeze your chest and push the dumbbells back toward the starting position.", video_url: "https://www.youtube.com/watch?v=8iPEnn-ltC8", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Smith Machine Incline Press", description: "a bench press performed on an inclined bench. a lifter lies on a bench with the feet on the floor and raises a weight with both arms.", video_url: "https://www.youtube.com/watch?v=b8DqTO6ak0k", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Smith Machine Bench Press", description: "a lifter lies on a bench with the feet on the floor and raises a weight with both arms.", video_url: "https://www.youtube.com/watch?v=SrqOu55lrYU", image: "X", primary_muscle_id: 1)
Lift.create!(name: "One Arm Flat Dumbbell Chest Press", description: "Lie on a flat bench and hold a dumbbell in one hand, extending your arm until it's straight and the weight is in line with your shoulder. Slowly bend your arm and lower the weight towards the side of your chest. Return to starting position and repeat.", video_url: "https://www.youtube.com/watch?v=td-4lC0tXKA", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Seated Machine Chest Press", description: "Exhale and push outward until your arms are fully extended (don't lock the elbows). Keep your head steady against the back support during this movement and your neck still. Bend your elbows and return to the starting position, breathing in during this recovery.", video_url: "https://www.youtube.com/watch?v=xUm0BiZCWlQ", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Straight Arm Dumbbell Pullover", description: "While keeping your arms straight, lower the weight slowly in an arc behind your head while breathing in until you feel a stretch on the chest. At that point, bring the dumbbell back to the starting position using the arc through which the weight was lowered and exhale as you perform this movement.", video_url: "https://www.youtube.com/watch?v=xUm0BiZCWlQ", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Decline Barbell Bench Press", description: "In a decline bench press, the bench is set to 15 to 30 degrees on a decline. This angle places your upper body on a downward slope, which activates the lower pectoral muscles as you push weights away from your body.", video_url: "https://www.youtube.com/watch?v=LfyQBUKR8SE", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Decline Dumbbell Bench Press", description: "In a decline bench press, the bench is set to 15 to 30 degrees on a decline. This angle places your upper body on a downward slope, which activates the lower pectoral muscles as you push weights away from your body.", video_url: "https://www.youtube.com/watch?v=0xRvl4Qv3ZY", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Smith Machine Decline Press", description: "In a decline bench press, the bench is set to 15 to 30 degrees on a decline. This angle places your upper body on a downward slope, which activates the lower pectoral muscles as you push weights away from your body.", video_url: "https://www.youtube.com/watch?v=39qwRmE6ffc", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Incline Dumbbell Fly", description: "Adjust the bench to a 30 to 45-degree incline position. Sit down, straddling the bench with both feet flat on the floor. Lie back and raise the dumbbells over your chest. Your elbows are slightly bent with palms facing each other. Exhale and bring the weights back to the starting position, maintaining an arc throughout the movement. Return the dumbbells to your body's center once you've completed this exercise.", video_url: "https://www.youtube.com/watch?v=bDaIL_zKbGs", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Flat Dumbbell Fly", description: "Hold 1 dumbbell in each hand. Start with your arms at chest level at your sides, elbows bent and pointing out. Slowly exhale and lift your arms above your chest. Inhale and slowly lower your arms to your sides to the starting position.", video_url: "https://www.youtube.com/watch?v=eozdVDA78K0", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Svend Press", description: "The Svend press uses a squeezing motion in an effort to really switch on the pectoral muscles in the chest. In performing it, you will be using an isometric force through the chest as you press weights from a standing position.", video_url: "https://www.youtube.com/watch?v=1DK6qYRFurw", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Seated Pec Fly Machine", description: "The complete movement is often described as opening and closing your arms like a butterfly. Sit up tall and relax your neck and shoulders. Your feet should be flat on the floor. Grab the handles so that your palms are facing forward. Press your arms together in front of your chest with a slow, controlled movement.", video_url: "https://www.youtube.com/watch?v=u56jywgbvE4", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Decline Cable Fly", description: "Stand in the middle of the cable stand and take one step forward, keeping one foot in front of the other. Lean forward slightly, and with a slight bend in your elbows, extend the handles out to your sides. Next, press the handles down and across your chest in a wide circular arching motion until they touch. Bring the cables back toward your body following the same path until your upper arms are directly in line with the sides of your body, and repeat.", video_url: "https://www.youtube.com/watch?v=TR4FdOs_7PY", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Standing Cable Fly", description: "Keeping your back straight and core engaged, raise your arms out to your sides, palms facing forward. Bend your elbows slightly, making sure not to let them travel behind your shoulders. Pull your hands toward each other in wide arcs in front of you, pausing when your hands touch before slowly returning to the starting position.", video_url: "https://www.youtube.com/watch?v=WEM9FCIPlxQ", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Incline Cable Fly", description: "Keeping elbows fixed in slightly bent position, bring stirrups together in upwardly arching, hugging motion, at 30º to 45º angle until they meet at top of motion. Lower stirrups to original position in reverse pattern. As soon as stretch is felt in chest or shoulders, repeat motion.", video_url: "https://www.youtube.com/watch?v=M1N804yWA-8", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Wide Hand Push Ups", description: "hands are further apart than a standard pushup, puts more emphasis on your chest and shoulders and may be easier for beginners. Start in a plank position but with your hands out wider than your shoulders.", video_url: "https://www.youtube.com/watch?v=rr6eFNNDQdU", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Decline Push Ups", description: "It's done with your feet on an elevated surface, which puts your body at a downward angle.", video_url: "https://www.youtube.com/watch?v=SKPab2YC8BE", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Diamond Push Ups ", description: "Also known as triangle push-ups, are a more advanced variation of the classic push-up. Practice diamond push-ups by bringing your hands close together to form a diamond or triangle shape below your chest. Keep your back and legs in a straight line and push yourself off the ground.", video_url: "https://www.youtube.com/watch?v=J0DnG1_S92I", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Cable Crossovers", description: "With a slight bend in your elbows, pull both handles up and inwards until your palms face each other in front of your chest. Squeeze your chest muscles for one to two seconds, then reverse to the start, keeping the movement under control.", video_url: "https://www.youtube.com/watch?v=taI4XduLpTk", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Smith Machine Push Ups", description: "To begin working on Smith Machine incline push-ups, start with the bar set to about chest-height and set up your stance and grip as you would any other incline push-up, except you will be gripping the bar rather than placing an open-hand on the floor.", video_url: "https://www.youtube.com/watch?v=Am3DRsd8o1k", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Chest Dips", description: "The chest dip is a bodyweight exercise performed on parallel bars or on a pull-up and dip station. It targets the chest, triceps, and shoulders. Dips with a chest focus are usually performed with the torso leaning forward and the elbows angled out from the torso.", video_url: "https://www.youtube.com/watch?v=sM6XUdt1rm4&t=180s", image: "X", primary_muscle_id: 1)
Lift.create!(name: "Dumbbell Chest Fly", description: "Lie with your head and shoulders supported by the bench and your feet flat on the floor. Hold the dumbbells directly above your chest, palms facing each other, then lower the weights in an arc out to the sides as far as is comfortable. Use your pectoral muscles to reverse the movement back to the start. Keep a slight bend in your elbows throughout and don’t arch your back.", video_url: "https://www.youtube.com/watch?v=ZhPOEQJRzBU", image: "X", primary_muscle_id: 1)

Lift.create!(name: "Barbell Squat", description: "an exercise in which a standing person lowers to a position in which the torso is erect and the knees are deeply bent and then rises to an upright position.", video_url: "https://www.youtube.com/watch?v=SW_C1A-rejs", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Barbell Deadlift", description: "bar is lifted off the ground to the level of the hips, torso perpendicular to the floor, before being placed back on the ground.", video_url: "https://www.youtube.com/watch?v=7Q_GnXm7LbI", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Dumbbell Lunge", description: "Stand upright with dumbbells at your side, palms facing your body. Lunge forward as far as you can with your right leg, bending your trailing knee so it almost brushes the floor. Use the heel of your right foot to push your upper body back to the starting position. Repeat with the opposite leg.", video_url: "https://www.youtube.com/watch?v=D7KaRcUTQeE", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Barbell Front Squat", description: "Front Squats are similar to Back Squats, however the barbell is placed across the front side of your shoulders instead of your upper back.", video_url: "https://www.youtube.com/watch?v=tlfahNdNPPI", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Smith Machine Split Squat", description: "Stand so that the bar is behind your shoulders and slightly below your neck. Grasp the bar wider than shoulder width apart, palms facing forward. Place your right foot slightly in front of you (so that it is in front of the bar) and your left foot behind you. Inhale as you lower the bar and get into a squat position, ending when your leg forms a 90 degree angle and your thigh is parallel with the floor. Exhale as you raise the bar, pushing off with your leg, and return to the starting position. Repeat for a complete set and then switch sides.", video_url: "https://www.youtube.com/watch?v=MXrSCU4P9L4", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Single Leg Smith Machine Split Squat", description: "With a flat bench placed a couple of inches behind the Smith Machine, stand so that the bar is behind your shoulders and slightly below your neck. Grasp the bar wider than shoulder width apart, palms facing forward. Place your right foot slightly in front of you (so that it is in front of the bar) and your left foot behind you on the flat bench. Inhale as you lower the bar and get into a squat position, ending when your leg forms a 90 degree angle and your thigh is parallel with the floor. Exhale as you raise the bar, pushing off with your leg, and return to the starting position. Repeat for a complete set and then switch sides.", video_url: "https://www.youtube.com/watch?v=fZ5A97p_mGg", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Smith Machine Chair Squats", description: "Keeping your back straight and your torso upright, inhale as you lower the bar by flexing your hips and knees. Descend until your thighs are at least parallel with the floor. Exhale as you push the bar back up by extending your hips and knees, driving through your heels.", video_url: "https://www.youtube.com/watch?v=AHPWTuNa8J0", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Single Leg Dumbbell Split Squat", description: "Squat down by flexing knee and hip of front leg until knee of rear leg is almost in contact with floor. Return to original standing position by extending hip and knee of forward leg and repeat.", video_url: "youtube.com/watch?v=2C-uNgKwPLE", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Single Leg Barbell Split Squat", description: "Position bar on back of shoulders and grasp barbell to sides. Extend leg back and place top of foot on bench. Execution. Squat down by flexing knee and hip of front leg until knee of rear leg is almost in contact with floor. Return to original standing position by extending hip and knee of forward leg.", video_url: "https://www.youtube.com/watch?v=Kgyn3NAaWjg", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Dumbbell Pistol Squat", description: "From a standing position, hold an upright dumbbell in both hands close to your chest. Raise one foot an inch or two off the floor. Descend into a squat by flexing your hips and knee. As you squat, extend the non-working leg forward to allow clearance for your movement.", video_url: "https://www.youtube.com/watch?v=Cxyfitn_JDs", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Sumo Squats", description: "The Sumo Squat is a lower-body strength exercise that's a variation of a standard squat. The key difference in this squat is that you take a wider stance and position your feet turned out.", video_url: "https://www.youtube.com/watch?v=2hzwZQ9YCZM", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Goblet Squats", description: "Hold a dumbbell or kettlebell with both hands in front of your chest. Then, you squat while holding the dumbbell. Your elbows should come between your knees.", video_url: "https://www.youtube.com/watch?v=MeIiIdhvXT4", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Wall Sits", description: "The person wall sitting places their back against a wall with their feet shoulder-width apart and a little ways out from the wall. Then, keeping their back against the wall, they lower their hips until their knees form right angles.", video_url: "https://www.youtube.com/watch?v=y-wV4Venusw", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Dumbbell Lunge Step Ups", description: "Stand with feet parallel and hands holding dumbbells or on your hips. Movement: Lunge forward onto the step with your right foot and lower your torso until your knee is at a right angle to the step. Your back (left) knee can be straight or bent.", video_url: "https://www.youtube.com/watch?v=VNTwRu60EBU", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Leg Press Machine", description: "The individual pushes a weight or resistance away from them using their legs. The term leg press machine refers to the apparatus used to perform this exercise.", video_url: "https://www.youtube.com/watch?v=IZxyjW7MPJQ", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Barbell Lunges", description: "Barbell lunges are a weighted variation of the forward lunge, a bodyweight exercise that involves stepping forward and lowering yourself until your front leg and back leg are both bent at a roughly 90-degree angle.", video_url: "https://www.youtube.com/watch?v=0_9sJd9P8M0", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Dumbbell Lunges", description: "Stand upright with dumbbells at your side, palms facing your body. Lunge forward as far as you can with your right leg, bending your trailing knee so it almost brushes the floor. Use the heel of your right foot to push your upper body back to the starting position. Repeat with the opposite leg.", video_url: "https://www.youtube.com/watch?v=D7KaRcUTQeE", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Barbell Lunge Step Ups", description: "Place a secure step (6-15” - height will depend on your height, leg length, and balance) a stride distance in front of you. Stand with feet parallel and hands holding dumbbells or on your hips.", video_url: "https://www.youtube.com/watch?v=NcBM4Pl0ZU8", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Leg Extensions", description: "The leg extension is an isolated exercise targeting one specific muscle group, the quadriceps. It should not be considered as a total leg workout, such as the squat or deadlift. The exercise consists of bending the leg at the knee and extending the legs, then lowering them back to the original position.", video_url: "https://www.youtube.com/watch?v=YyvSfVjQeL0", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Seated Hamstring Curl", description: "Curl your lower legs up as far as possible without lifting your thighs off the pad. Hold for a second at the top of the movement, then lower slowly back to the start.", video_url: "https://www.youtube.com/watch?v=ELOCsoDSmrg", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Lying Hamstring Curls", description: "Lie on your stomach with your legs fully extended, chest up, and your hands under your chest. Bend your knees, curl your legs up, and squeeze the glutes. Lower and straighten your legs and repeat until the set is complete.", video_url: "https://www.youtube.com/watch?v=q1cKTmaeQWo", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Barbell Stiff Leg Deadlifts", description: "Stand with your feet shoulder-width apart holding a barbell in an overhand grip (palms facing you). Your knees should be slightly bent and the aim is to maintain this slight degree of flex throughout the movement. Bend at your hips and lower the barbell, keeping your back straight. Lower until you feel the stretch in your hamstrings and glutes, and then slowly straighten back up. Keep the bar close to your body throughout and avoid jerky movements – keep it slow and controlled", video_url: "https://www.youtube.com/watch?v=1uDiW5--rAE", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Sumo Deadlift", description: "The sumo deadlift has the lifter widen their stance and lift a barbell with their hands inside of their thighs. Compared to the conventional deadlift, which is done with a narrower stance and the hands outside of the legs, it's generally easier on the lower back and allows the lifter to pull heavier weight.", video_url: "https://www.youtube.com/watch?v=1v4r9hht_K4", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Barbell Good Mornings", description: "Brace your upper back and abdominals and take a good breath in. Exhale as you hinge at the hips, sending the hips backward and upper body forward. Stop once your upper body is nearly parallel with the floor. Inhale as you return to the starting position.", video_url: "https://www.youtube.com/watch?v=5Xj6XUa77qc", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Barbell Hip Thrust", description: "A barbell hip thrust is a lower-body strength training exercise defined by lifting your lower back and torso with your knees bent and your upper body resting on a bench. With proper form, the barbell hip thrust works muscle groups across your entire lower body, particularly the gluteal muscles.", video_url: "https://www.youtube.com/watch?v=S_uZP4UH6J0", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Thigh Adductor", description: "Sit at an adductor machine with your feet on the footrests and your hands on each handle grip. Your knees will be on the outside of the leg pads. This is your starting position. Exhale as you push your legs against the thigh pads, bringing your legs together. Hold for a moment and then inhale as you slowly return to the starting position, separating your legs as far as possible.", video_url: "https://www.youtube.com/watch?v=GmRSV_n2E_0", image: "X", primary_muscle_id: 2)
Lift.create!(name: "Thigh Abductor", description: "While using the machine, you push out your legs against the pads with resistance provided by the weights. The movement targets all the small muscles involved in hip abduction –the tensor fasciae latae as well as three more glute muscles – gluteus medius, minimus and maximus.", video_url: "https://www.youtube.com/watch?v=Si0f_m9Oteo", image: "X", primary_muscle_id: 2)

Lift.create!(name: "", description: "", video_url: "", image: "X", primary_muscle_id: 2)

Lift.create!(name: "Dumbbell Incline Curl", description: "position an incline bench and sit upright with your back flat against the pad. Using a supinated (palms up) grip, take a deep breath and curl both dumbbells towards your shoulders. Once the biceps are fully shortened, slowly lower the weights back to the starting position. ", video_url: "https://www.youtube.com/watch?v=soxrZlIl35U", image: "X", primary_muscle_id: 3)
Lift.create!(name: "Hammer Curl", description: "Stand up straight with a dumbbell in each hand, holding them alongside you. Your palms should face your body. Keep your feet hip-width apart and engage your core to stabilize the body. Keep your biceps stationary and start bending at your elbows, lifting both dumbbells. Lift until the dumbbells reach shoulder-level, but don’t actually touch your shoulders. Hold this contraction briefly, then lower back to the starting position and repeat. ", video_url: "https://www.youtube.com/watch?v=zC3nLlEvin4", image: "X", primary_muscle_id: 3)
Lift.create!(name: "EZ-bar Curl", description: "Stand with your feet shoulder-width apart, knees slightly bent. Hold an EZ-bar in an underhand grip with your arms extended and then curl the bar up towards your chest, keeping your elbows in to your sides.", video_url: "https://www.youtube.com/watch?v=zG2xJ0Q5QtI", image: "X", primary_muscle_id: 3)
Lift.create!(name: "Rope Tricep Extensiion", description: "Grasp the rope with a neutral grip (palms facing in) and lean forward slightly by hinging at the hips. Initiate the movement by extending the elbows and flexing the triceps. Pull the rope downward until the elbows are almost locked out and then slowly lower under control back to the starting position.", video_url: "https://www.youtube.com/watch?v=vB5OHsJ3EME", image: "X", primary_muscle_id: 4)
Lift.create!(name: "Dumbbell Skull Crusher", description: "Lie down on a bench or the floor holding a pair of dumbbells directly above your chest with your palms facing each other. Your feet should be flat on the floor. 
  Without moving your upper arms, bend your elbows and slowly lower the weights toward the sides of your head. Avoid flaring your elbows. Reverse the move to return to the starting position.
  ", video_url: "https://www.youtube.com/watch?v=ir5PsbniVSc", image: "X", primary_muscle_id: 4)
Lift.create!(name: "Dumbbell Tricep Kickback", description: "Place one knee, shin and foot on a flat bench and bend over to keep your torso parallel to the floor. In the outside hand hold a dumbbell. Press and hold that dumbbell-holding arm against your side, with a 90° bend at the elbow. Straighten your arm backwards until it is parallel to the floor. Contract your triceps at that top portion of the lift. Slowly lower until your arm is back at the 90° angle.", video_url: "https://www.youtube.com/watch?v=6SS6K3lAwZ8", image: "X", primary_muscle_id: 4)
Lift.create!(name: "Dumbbell Shoulder Press", description: "Hold the dumbbells by your shoulders with your palms facing forwards and your elbows out to the sides and bent at a 90° angle. Without leaning back, extend through your elbows to press the weights above your head. Then slowly return to the starting position.", video_url: "https://www.youtube.com/watch?v=qEwKCR5JCog", image: "X", primary_muscle_id: 5)
Lift.create!(name: "Dumbbell Side Lateral Raise", description: "Stand with dumbbells by your sides. Let the dumbbells hang down beneath your chest. Raise the weights out to the sides until your arms are parallel with the ground, then slowly take them back down.", video_url: "https://www.youtube.com/watch?v=3VcKaXpzqRo", image: "X", primary_muscle_id: 5)
Lift.create!(name: "Rope Face Pull", description: "Hold the rope with an overhand (externally rotated) grip, with your thumbs up. Squeeze your shoulder blades together to pull the handles of the rope in toward your face. Return to the starting position, making sure to keep your shoulders up.", video_url: "https://www.youtube.com/watch?v=rep-qVOkqgk", image: "X", primary_muscle_id: 5)
Lift.create!(name: "Lat Pulldown", description: "While seated, you pull a hanging bar down toward you, to reach chin level, and then release it back up with control.", video_url: "https://www.youtube.com/watch?v=X5n55mMqSUs", image: "X", primary_muscle_id: 6)
Lift.create!(name: "Barbell Bent-Over Row", description: "Stand with your feet shoulder-width apart. Bend your knees and lean forward from the waist. Your knees should be bent, but your back stays straight, with your neck in line with your spine. Row the weight up until it touches your sternum, then slowly lower it back down again.", video_url: "https://www.youtube.com/watch?v=9efgcAjQe7E", image: "X", primary_muscle_id: 6)
Lift.create!(name: "Pull Up", description: "Grip an overhead bar and lift your body until your chin is above that bar.", video_url: "https://www.youtube.com/watch?v=ylVmNQlKdAI", image: "X", primary_muscle_id: 6)
Lift.create!(name: "Ab Crunch", description: "Lie flat on the floor with your knees bent so that the soles of your feet are flat on the floor. Lie flat on your back with your head flat on the floor arms on your side palms down.  To initiate the crunch, use your stomach muscles to pull your upper torso off the floor, continue to look straight up at the ceiling and pull your torso up far enough that your hands move 2-3 inches, then return  to your beginning position.  ", video_url: "https://www.youtube.com/watch?v=NGRKFMKhF8s", image: "X", primary_muscle_id: 7)
Lift.create!(name: "Russian Twist", description: "Sit on the floor and bring your legs out straight. Lean back slightly so your torso and legs form a V-like shape. Balancing here, twist your torso from side to side without moving your legs.", video_url: "https://www.youtube.com/watch?v=pDTHSnoGoEc", image: "X", primary_muscle_id: 7)
Lift.create!(name: "Leg Raises", description: "Lie on your back, legs straight and together. Keep your legs straight and lift them all the way up to the ceiling until your butt comes off the floor. Slowly lower your legs back down till they're just above the floor.", video_url: "https://www.youtube.com/watch?v=xqTh6NqbAtM", image: "X", primary_muscle_id: 7)

Workout.create!(user_id: 1, number_of_lifts: 2)
Workout.create!(user_id: 2, number_of_lifts: 3)
Workout.create!(user_id: 3, number_of_lifts: 4)

LiftWorkout.create!(lift_id: 1, workout_id: 1, set1_reps: 10, weight1: 225, set2_reps: 10, weight2: 225, set3_reps: 10, weight3: 230, comments: "First 2 sets felt good so went up 5 pounds on last set.")
LiftWorkout.create!(lift_id: 2, workout_id: 1, set1_reps: 10, weight1: 185, set2_reps: 10, weight2: 185, set3_reps: 9, weight3: 185, comments: "Need to increase weight next time.")
LiftWorkout.create!(lift_id: 4, workout_id: 2, set1_reps: 8, weight1: 340, set2_reps: 10, weight2: 315, set3_reps: 10, weight3: 315, comments: "Started off too heavy so had to go down in weight.")
LiftWorkout.create!(lift_id: 5, workout_id: 2, set1_reps: 10, weight1: 365, set2_reps: 10, weight2: 365, set3_reps: 10, weight3: 365, comments: "")
LiftWorkout.create!(lift_id: 6, workout_id: 2, set1_reps: 10, weight1: 50, set2_reps: 9, weight2: 50, set3_reps: 8, weight3: 50, comments: "Felt weaker as the reps went on. Not a good day.")
LiftWorkout.create!(lift_id: 16, workout_id: 3, set1_reps: 10, weight1: 8, set2_reps: 10, weight2: 8, set3_reps: 10, weight3: 7, comments: "Strength was good but need to bring wraps for grip strength.")
LiftWorkout.create!(lift_id: 17, workout_id: 3, set1_reps: 10, weight1: 135, set2_reps: 10, weight2: 135, set3_reps: 10, weight3: 135, comments: "Light Weight!")
LiftWorkout.create!(lift_id: 7, workout_id: 3, set1_reps: 10, weight1: 15, set2_reps: 10, weight2: 15, set3_reps: 10, weight3: 15, comments: "Walk in the park.")
LiftWorkout.create!(lift_id: 8, workout_id: 3, set1_reps: 10, weight1: 20, set2_reps: 10, weight2: 20, set3_reps: 9, weight3: 20, comments: "Getting strong!")
