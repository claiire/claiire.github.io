-- created with ♥ for cs60 si students.
--
-- cs60 students: please do not share this with peers
-- who do not attend si. this is a learning center
-- policy, not my own. ☺
--
-- non cs60 students: do what you like with this ☺
-- knowledge is for all to share~ info wants to be free

{- © Tyrell Mega-Corporation, accessed 1 May 2039
   Δ Security Clearance Level 2 Δ

               Δ Δ Δ Attention Indruder Δ Δ Δ
These databases are the sole intellectual property of the Tyrell
Mega-Corporation and are exclusively for use by internal Tyrell
technicians. Unauthorized access of licensed Mega-Corp data is a
violation of the 2029 MCPA. Any cybercriminals will be penalized
under the full force of the law, up to and including off-world
relocation. -}

-- Known Replicants
-- [(serial #, first name, last name, model)]
reps :: [(Int, String, String, String)]
reps = [ (816, "Roy",     "Batty",     "Nexus 6"  )
       , (416, "Pris",    "Stratton",  "Nexus 6"  )
       , (216, "Zhora",   "Salome",    "Nexus 6"  )
       , (717, "Leon",    "Kowalski",  "Nexus 6"  )
       , (318, "Rachael", "Young",     "Nexus 7"  )
       , (314, "Hodge",   "Podge",     "Buddy Bot")
       , (572, "Leslie",  "Knope",     "N/A"      )
       , (315, "Magnus",  "Burnsides", "N/A"      )
       , (420, "Mary",    "Alameda",   "Nexus 4"  )
       , (582, "Euclid",  "Lemma",     "Nexus 4"  )
       , (430, "Steve",   "Carlsburg", "N/A"      )
       , (555, "Rick",    "Deckard",   "Nexus 7"  )
       , (666, "Dave",    "Il",        "Nexus 4"  )
       , (069, "Naias",   "Mann",      "Nexus 4"  )
       , (590, "Carl",    "Schmerl",   "N/A"      )
       , (115, "Avrana",  "Kern",      "Nexus 4"  )
       ]

-- Voigt-Kampff Test Results
-- [(serial #, VK score, date)]
vkrs :: [(Int, Float, String)]
vkrs = [ (318, 99.99, "2038-09-16")
       , (216, 93.00, "2038-10-04")
       , (666, 66.66, "2038-09-17")
       , (567, 74.21, "2038-11-12")
       , (115, 55.10, "2038-08-30")
       , (717, 89.60, "2038-09-28")
       , (582, 74.12, "2038-10-01")
       , (555, 99.99, "2038-10-19")
       , (314, 01.00, "2038-07-25")
       , (420, 42.00, "2038-04-20")
       , (315, 98.40, "2038-07-13")
       , (749, 10.00, "2038-05-12")
       , (069, 69.69, "2038-06-09")
       , (416, 95.21, "2038-09-22")
       , (816, 96.39, "2038-09-30")
       ]


-- Database Queries
-- Do *not* hardcode in any values. Code must work properly even
-- if the database contents are changed.

-- Query 1:
-- Model of every known replicant who scored a 70 or higher on the
-- Voigt-Kampff test
q1 :: [String]
q1 = undefined


-- Query 2:
-- Last name of every replicant tested on or after 15 September 2038
-- Hint: dates in the format of "YYYY-MM-DD" are sortable, so that
-- "2018-04-28" < "2018-04-30" is a sensible statement to make
q2 :: [String]
q2 = undefined


-- Query 3:
-- VK Scores of Nexus 4 replicants
q3 :: [Float]
q3 = undefined


-- Query 4:
-- Table of [(Replicant's Full Name, Their VK Score)]
-- Hint: use "firstname" ++ "lastname" in the first tuple element
q4 :: [(String, Float)]
q4 = undefined


-- Query 5:
-- Average VK score earned by Nexus 6 replicants
-- Hint: Equation for average is
--      x1 + x2 + x3 + ... + xn
--      -----------------------
--                 n
-- Hint: Use the length of the list of Nexus 6 scores
-- for n.
q5 :: Float
q5 = undefined


-- Query 6:
-- Join operation on scores and replicants.
-- Result should be a table of the following format
-- [(Serial #, First Name, Last Name, Model, VK Score, Test Date)]
q6 :: [(Int, String, String, String, Float, String)]
q6 = undefined


--       \
--       _\,,
--      "-=\~     _
--         \\~___( ~
--        _|/---\\_
--        \        \
--           all those moments...
--                    will be lost in time...
--                like tears...
--                       in rain....
