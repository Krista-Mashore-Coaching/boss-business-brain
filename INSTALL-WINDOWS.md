# Setting up BOSS on Windows

This is the Windows guide. On a Mac, open **`INSTALL-MAC.pdf`** instead. Following the wrong one sends you looking for things your computer does not have.

Two parts. **Part 1** builds your Business Brain. **Part 2** installs your Operating System. Do them in that order.

**You need:** your laptop, and Claude Pro or higher. The free plan will not work.

**One naming thing before you start.** The app you download is called Claude. Your system is called **BOSS**, and it lives inside Claude. When this guide says BOSS, it means your system talking back to you.

**Your screen may look a little different than the pictures.** Older computer, newer computer, it changes. **Follow the words, not the picture.**

---

# What it looks like while it's working

Read this before you start, because it is the thing that makes people think they broke something.

**BOSS talks while it works.** It will say things like *"I found an error,"* *"that path was wrong, fixed it,"* *"this one is missing, installing it now."* Sometimes for a long stretch.

**That is the system working. It is not the system breaking.**

You are hiring more than a hundred employees at once. Train a hundred real people on their first day and things go sideways all day long. The difference here is that BOSS finds its own problems, fixes them while you watch, and tells you it did. The talking is the repair.

Some steps take a long time. Installing takes minutes. Setting up your system takes 45 to 60 minutes. A screen that looks stuck is usually a screen that is working. Let it run. It stops and asks you clearly when it needs you.

---

# When something actually is wrong

Do not go poking at it yourself. Do this, in this order.

1. **Take a screenshot** of whatever you are looking at.
2. **Give the screenshot to BOSS and ask it to fix itself.** Drag the picture straight into the same session and say *"fix this."* It reads its own errors and repairs them more often than not. Try this first, every time.
3. **Bring it to office hours, ask on the call, or post it in the Facebook group.** Say which step number you are on and post the screenshot. Somebody else has usually hit the same thing.

**Do not email anyone.** It does not get you an answer faster. The three above do.

---

# Part 1: Build your Business Brain

### 1. Download the file on your LAPTOP

Open a browser on the laptop you are going to work on and go to the link we gave you.

Do not scan a QR code with your phone. The file has to land on the laptop. If you already did, open your email on the laptop and use the link there.

Enter your name, your email, and the password.

### 2. Extract it. This is the step people get wrong.

The file is `BOSS-AI-Business-Brain.zip` and it lands in your Downloads folder.

**Right-click it, choose Extract All, then click Extract.**

Double-clicking a zip on Windows opens a window that *looks* like a folder. It is not one. Nothing has been unpacked, and Claude cannot read a folder that is still zipped. Skip this step and everything after it fails in a way that makes no sense.

You know it worked when there is a folder next to the zip, same name, no zipper on the icon.

### 3. Open the Claude app

The app on your computer, not claude.ai in a browser. If you do not have it, get it at **claude.ai/download** and run the installer.

### 4. Point it at your folder

Click **Code** at the top. Start a **new** session. Click **Select folder**.

Choose the folder you just extracted, the one with `START-HERE.md` sitting directly inside it. If you open it and see another folder with the same name inside, go one level in and pick that one. Extract All often makes that extra layer.

**Cannot find the folder you just made?** Look in **OneDrive**. If OneDrive backup is on, which it is on most computers by default, your real Desktop and Documents live inside OneDrive and the plain ones are empty. Search `START-HERE` in File Explorer and it will find it.

### 5. Click Trust

Claude asks once whether you trust this folder. Click **Trust**.

**There is no second permission box on Windows.** If you are waiting for one, stop waiting and move on.

### 6. Say hi

You do not type anything special. Say hi, or say nothing at all, and it starts on its own.

It asks you questions and writes your files while you answer. About 90 minutes.

**Want to talk instead of type?** Press **Windows + H** and answer out loud. Most people go a lot faster this way.

### 7. Create your free GitHub account when it asks

Near the end it walks you through it and saves your username. Two minutes.

### When you finish

**Keep that folder. Do not move it, do not rename it, do not delete it.** It is your brain, it is your backup, and you open it again in Part 2.

---

# Part 2: Install your Operating System

Every step below matches a slide in the video, so you can follow either one. The video is filmed on a Mac. Where Windows is different, this guide is right and the video is not.

### Before anything: did you sign your contract? *(slide 2)*

If no, **stop here**. Nothing below works until you do.

## Getting your GitHub account

### 1. Open Chrome. Search: github *(slide 3)*

Click the first result that says GitHub.

### 2. Click Sign up *(slide 4)*

Top right corner. You get a black page that says **Create your free account**. Work through it. *(slide 5)*

### 3. Find your user name *(slide 8)*

- Click **your picture** in the top right corner
- Your user name is at the top of the menu
- **Write it down exactly. Every letter.**

### 4. Go to kristamashore.com/phase2 *(slide 9)*

Fill in:

- Full Name
- GitHub Username
- Phone
- **Email. The SAME email you used for GitHub.**
- Agent or Lender

Click **Submit**. You know it worked when the confirmation page comes up. *(slide 10)*

### 5. You get TWO emails *(slide 11)*

- One says **Access Granted to BOSS System**. Close it.
- One from **KMC-coaching** is your invitation. **This is the one.**

### 6. Open the KMC-coaching email *(slide 12)*

It has the GitHub logo at the top. Scroll down. Click the blue **View invitation**.

**This invitation runs out in 7 days. Do it now.**

### 7. Click the green Accept invitation *(slide 13)*

Do **NOT** click Decline invitation.

You are in when a blue bar says **You now have view access**. *(slide 14)*

## Handing your account to BOSS

### 8. Type this exactly *(slide 16)*

In Claude, type:

> connect my GitHub account

Press return.

### 9. It asks what you are here to do *(slide 17)*

Click **number 2, Install my Operating System**. You do not type anything. Just click.

### 10. It asks which system you bought *(slide 18)*

Click **number 1, Real estate agents and lenders**.

### 11. It asks about the form *(slide 19)*

Click **number 1, Yes, submitted**.

### 12. It asks permission. Say yes every time. *(slide 20)*

A box says *Allow Claude to run...*

- **Always click Always allow.** It is the middle button.
- **Never click Deny.**
- This happens several times. Same answer every time.

## Windows tools (this is where your machine and the video part ways)

**Slides 21 to 31 in the video are Homebrew. Homebrew is a Mac thing. You do not have it and you do not need it. Skip all of it.** Windows installs its tools a different way, below.

### 13. It may need to install Git first

BOSS checks whether Git is on your machine. Most people do not have it. That is normal.

If it is missing, it sends you to **git-scm.com/download/win**.

**Pick the 64-bit Standalone Installer.** The page offers more than one and the wrong one fails confusingly. ARM64 is only for ARM devices, which is rare. Not sure? Open **Settings, System, About** and read the processor line.

Run the installer and click Next on every screen. The defaults are right. About a minute.

### 14. Close your terminal window and open a new one

If a black or blue command window is open, close it completely and let BOSS open a fresh one.

A newly installed tool is invisible to a window that was already open. This is the single most common Windows blocker, and it looks exactly like the install failed when it did not.

### 15. It installs the GitHub tool *(the Windows version of slide 33)*

A box comes up asking to install the GitHub CLI. Click **Always allow**. About a minute. Let it run.

## Connecting your GitHub account

From here your screens match the video again.

### 16. It gives you a code *(slide 34)*

A code in big red letters, like `9247-D52F`. Write it down or leave the window open.

### 17. Open github.com/login/device *(slide 35)*

New tab. Type `github.com/login/device`.

### 18. Make sure it is YOUR account *(slide 36)*

The page says **Device Activation** and **Signed in as [your name]**.

- Your GitHub name? Click the green **Continue**.
- Wrong name? Click **Use a different account** and sign in as you.

### 19. Type in your code *(slide 37)*

Eight little boxes appear. Type the code. The dash is already there. Click the green **Continue**.

### 20. Look for the green check mark *(slide 38)*

The page says **Authorize GitHub CLI**. Scroll down to **Organization access**.

**Krista-Mashore-Coaching with a green check means you are in.**

No green check? Screenshot it and bring it to office hours, the call, or the Facebook group.

### 21. Scroll all the way down *(slide 39)*

The yellow box about your location is normal. Ignore it. Keep scrolling, the button is at the bottom. Click the green **Authorize github**.

You did it when it says **Congratulations, you're all set!** *(slide 40)*

### 22. Back to Claude, click Done *(slide 41)*

Click number 1, Done. Then one more **Always allow** on *Configure git credentials and check access*. *(slide 42)*

### 23. Name your folder *(slide 43)*

BOSS says **You're in**.

- Click **2. Let me type a name** and type your business name
- **Short. Dashes instead of spaces. No spaces ever.**
- Or click **1. My-Operating-System** if you do not care

**Write your folder name down. You need it in three steps.** *(slide 44)*

### 24. One more Always allow *(slide 45)*

The box says *Clone the Operating System repo*. Click **Always allow**.

### 25. It is on your machine *(slide 46)*

About 130 skills just landed in your folder. BOSS gives you a path in a little box. **Click the copy icon on that box.**

## Opening your system

### 26. Click New session *(slide 47)*

### 27. Click the folder button at the bottom *(slide 48)*

Look at the bottom where it says **Local**. Click the folder button next to it.

### 28. Paste the path. Click Open. *(slide 49)*

- **Easy way:** paste the path you copied, **Ctrl + V**
- **Or:** click through **C:** then **Users** then **your name** then **Sites** then your folder

Click **Open**.

### 29. Click Trust workspace *(slide 50)*

A box says *Trust this workspace?* Check that the path is YOUR folder. Click the black **Trust workspace**.

### 30. Check the top of the window *(slide 51)*

It should say the name of your system: **Agent-Authority-Operating-System** if you are an agent or lender, **Authority-Operating-System** if you are a coach or consultant. That is right. That is its real name.

### 31. Type: set up my OS *(slide 52)*

**This one takes 45 to 60 minutes.**

- It finds the Business Brain you built in Part 1 and carries everything over
- **You will not answer the same question twice**
- Answer the questions. Keep clicking **Always allow**.

### 32. It asks about your calendar and email *(slide 53)*

Which calendar do you actually open day to day? Click **Google Calendar** or **Outlook**. Same for email.

**Pick the one you really use, not the one you have heard of.**

### 33. It asks about your private backup *(slide 54)*

Take the answers marked **(Recommended)**. This keeps your work separate and private, under your own account.

### 34. If it asks a big question about git history *(slide 55)*

It is checking before it touches anything. Say:

> This is my personal kit. I'm a student. Go ahead.

Then it keeps going.

## Obsidian, the window into your files

### 35. Now let's get Obsidian *(slide 56)*

Say yes when BOSS asks. Obsidian is a window that lets you see and read all your files. **Nothing lives inside it.** Your files are already on your computer.

### 36. Go to obsidian.md/download *(slide 57)*

Open Chrome, type `obsidian.md/download`, click the download button for Windows.

### 37. Open the download *(slide 58)*

Look at the top right of Chrome for the download arrow. Click it. Click the Obsidian file.

### 38. Click through the installer *(slide 59)*

**You get an installer. There is no dragging on Windows.** Click through it and let it finish. It usually opens Obsidian by itself when it is done.

### 39. Click Open folder as vault *(slide 61)*

A start screen comes up with a few choices.

**Already have Obsidian open on something else?** *(slide 62)* Look at the very bottom left corner, click the vault name, click **Manage vaults**, then **Open folder as vault**.

### 40. Find your folder the fast way *(slide 63)*

- Type your folder name in the search box at the top right
- Your folder shows up. Click it.
- Click **Open**

You should see **00-Intake**, **Agent-OS**, **CLAUDE** and **README** inside. That is the right one.

### 41. Click Trust author and enable plugins *(slide 64)*

One box pops up. Click that button.

### 42. This is your business now *(slide 65)*

Every file on the left is part of your system. Your brand, your offers, your scripts, your frameworks, your skills.

**All of it is on your computer. You own it.**

---

# Two Windows things worth knowing

**Closing the Claude window does not quit Claude.** It keeps running. To really quit it, find the Claude icon in the **system tray** by the clock at the bottom right, right-click it, choose **Quit**, watch it disappear, then reopen. If a step told you to restart Claude and nothing changed, this is why.

**A command that "is not recognized" right after you installed it** is almost never a failed install. Close that window completely, open a new one, and try again.

---

# Stuck?

1. **Screenshot it.**
2. **Give the screenshot to BOSS and ask it to fix itself.**
3. **Still stuck?** Office hours, the call, or the Facebook group. Say which step number you are on and post the screenshot.

**Do not email.** The three above are faster and they are what we are here for.
