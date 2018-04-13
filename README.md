Testing Harness
===============

This repo is for testing CI infrastructure by breaking "tests" and making tests "pass".

Current Projects
----------------

Currently, I'm working on getting Buildbot to automatically run `git bisect` on a given branch when a test fails.
Ideally, it would only run the failing test and not all the passing tests as well.
This mirrors the fact that my workflow usually leads me to do a manual `git bisect` locally after a test fails.
