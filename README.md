Compile status: ![.github/workflows/main.yml](https://github.com/jorgemanzo/githubActionsPlayground/workflows/.github/workflows/main.yml/badge.svg)

---

Lets use GitHub actions to accomplish some CI tasks. Goals:
- Clone our repository
- Compile our `compileMe.cpp` source code with two **different** versions of `gcc`, *separately*, versions `7.5` and `4.8`.
- Get emailed if one of these fails to compile.


Why did I pick this topic?
---
I have personally experienced the heart attack that is having your code compile locally but fail to compile when a TA was grading it. I was using `gcc 7.5` locally, however the TA was compiling my code on the OSU flip servers, and flip has `gcc 4.8`, so I had to last minute fix my code.

Turns out, `gcc 7.5` automatically includes (or provides) `cstdlib` and `stdio` when `malloc()` or `sprintf()` are used. No need for `#include` (although that doesn't mean I shouldn't have used them).

On the other hand, `gcc 4.8` does **NOT** do this!!. Would have been great to catch this ahead of time. CI to the rescue!

Why not use TravisCI? Why use TravisCI when I can do this myself with GitHub actions and some shell files :). Wheres the fun in TravisCI?


How this is relevant to System Administration
---
This topic falls under the Continuous Integration umbrella of system administration.
- These GitHub actions are activated upon pushing any code to a branch on the repository.
- The actions use Docker to pull different versions of the gcc compiler.
- Shell scripts are used to copy over source files to be available for the Docker context.
- If building fails in either compilation, an email is sent notifying the pusher about the failed action.


