--
-- PostgreSQL database dump
--

-- Dumped from database version 13.1
-- Dumped by pg_dump version 13.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: black_cards; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE public.black_cards (
    id integer NOT NULL,
    draw integer NOT NULL,
    pick integer NOT NULL,
    text character varying(255),
    watermark character varying(255)
);


ALTER TABLE public.black_cards OWNER TO pyx;

--
-- Name: card_set; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE public.card_set (
    id integer NOT NULL,
    active boolean NOT NULL,
    base_deck boolean NOT NULL,
    description character varying(255),
    name character varying(255),
    weight integer NOT NULL
);


ALTER TABLE public.card_set OWNER TO pyx;

--
-- Name: card_set_black_card; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE public.card_set_black_card (
    card_set_id integer NOT NULL,
    black_card_id integer NOT NULL
);


ALTER TABLE public.card_set_black_card OWNER TO pyx;

--
-- Name: card_set_white_card; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE public.card_set_white_card (
    card_set_id integer NOT NULL,
    white_card_id integer NOT NULL
);


ALTER TABLE public.card_set_white_card OWNER TO pyx;

--
-- Name: hibernate_sequence; Type: SEQUENCE; Schema: public; Owner: pyx
--

CREATE SEQUENCE public.hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hibernate_sequence OWNER TO pyx;

--
-- Name: white_cards; Type: TABLE; Schema: public; Owner: pyx
--

CREATE TABLE public.white_cards (
    id integer NOT NULL,
    text character varying(255),
    watermark character varying(255)
);


ALTER TABLE public.white_cards OWNER TO pyx;

--
-- Data for Name: black_cards; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY public.black_cards (id, draw, pick, text, watermark) FROM stdin;
1	0	1	I think I will skip the session on ____ this year.	CaC
3	0	1	The talk that had the most influence on my personal life was ____.	CaC
4	0	1	Self-isolation is fantastic for ____.	CaC
5	0	1	My favourite thing about online conferences is ____.	CaC
6	0	1	Oh no! I just saw Koblitz and Menezes taking another look at ____.	CaC
7	0	1	There is nothing quite like ____, alone in the office at night.	CaC
8	0	1	My academic CV says I'm an expert on ____.	CaC
9	0	1	I swear I didn't go to Financial Crypto because of the location, I went for ____.	CaC
10	0	1	A crypto conference is never complete without ____.	CaC
11	0	1	When I am President of the United States, I will create the Department of ____.	CaC
12	0	1	What will always get you laid?	CaC
13	0	1	Did you hear that ____ is the new hot topic?	CaC
14	0	1	What is the best way to wind down at the end of a hard day?	CaC
15	0	1	My latest paper on ____ will help me get more citations than Mihir Bellare.	CaC
16	0	1	Due to the Covid crisis, I have rekindled my enthusiasm for ____.	CaC
17	0	1	What ended my last relationship?	CaC
18	0	1	The Israeli government stores its data with ____.	CaC
19	0	1	____ kept me up all night.	CaC
20	0	1	I can't concentrate without ____.	CaC
21	0	1	I was surprised to see anyone awake at the end of my presentation on ____.	CaC
22	0	1	Talk dirty to me, baby. Tell me about ____.	CaC
23	0	1	I've had it with these blockchain bros! ``Crypto'' means ____.	CaC
24	0	1	My encryption scheme is extra secure because of ____.	CaC
25	0	1	I'm sorry, Professor, but I couldn't complete my homework because of ____.	CaC
26	0	1	I can't believe I got away with ____.	CaC
27	0	1	I drink to forget ____.	CaC
28	0	1	I can't believe my grant application for ____ was denied!	CaC
29	0	1	The next big thing will almost certainly be ____.	CaC
30	0	1	Yo' momma so dumb she encrypts her files with ____.	CaC
31	0	1	A romantic, candlelit dinner would be incomplete without ____.	CaC
32	0	1	I was going to include Katz and Lindell as recommended reading, but it doesn't contain anything on ____.	CaC
33	0	1	I'll eat my hat if anyone ever breaks ____.	CaC
34	0	1	One regret I have from my PhD is ____.	CaC
35	0	1	I only got through my PhD because of a long-winded explanation of ____.	CaC
36	0	1	It took 72,000 instances, but I finally cracked ____.	CaC
37	0	1	I always include ____ in my reviewer feedback.	CaC
38	0	1	I got 99 problems but ____ ain't one.	CaC
39	0	1	Why can't I sleep at night?	CaC
40	0	1	It turns out that my company's password policy requires ____.	CaC
41	0	1	My career started with ____.	CaC
42	0	1	What never fails to liven up the Eurocrypt banquet?	CaC
43	0	1	Putting ____ in my application helped me immensely.	CaC
44	0	1	The best thing about having Eurocrypt 2020 online was ____.	CaC
45	0	1	WTF! My paper on ____ just got rejected from the ePrint server.	CaC
46	0	1	Despite his work at Bletchley Park, Alan Turing is little know for his work on ____.	CaC
47	0	1	I find that ____ relieves pre-submission stress.	CaC
48	0	1	I just hope the reviewers don't notice ____.	CaC
49	0	1	When my crypto patents turn me into a billionaire, I will erect a 50-foot statue to commemorate ____.	CaC
50	0	1	I'm hoping to avoid 2/3 of the program committee, because my paper is on ____.	CaC
51	0	1	Remembering ____, then immediately vomiting.	CaC
52	0	1	I hope no one finds out about ____.	CaC
53	0	1	____ was the last thing I expected to find in Edward Snowden's leaked documents.	CaC
54	0	1	The way things are going, the best paper at Crypto 2048 will probably be about ____.	CaC
55	0	1	I deserve to be an IACR fellow for my groundbreaking contributions to ____.	CaC
56	0	1	I just got out of an incomprehensible talk on ____.	CaC
57	0	1	I don't encrypt my files, I keep them hidden in ____.	CaC
58	0	1	The thing I love most about staying in the UCSB dorms during Crypto is ____.	CaC
59	0	1	What gets better with age?	CaC
60	0	1	When all this is over, I'm not looking forward to ____.	CaC
61	0	1	My first accepted paper was on provably secure ____.	CaC
62	0	1	I woke up drenched in sweat from a nightmare about ____.	CaC
63	0	1	The Bletchley Park Museum has just opened an interactive exhibit on ____.	CaC
64	0	1	I woke up filled with shame about ____.	CaC
65	0	1	Bruce Schneier's new book has a chapter on ____.	CaC
66	0	1	My student couldn't complete their homework due to ____.	CaC
67	0	1	What's my secret power?	CaC
68	0	1	What's a cryptographer's best friend?	CaC
69	0	1	I felt sick to my stomach at PKC because of ____.	CaC
70	0	1	A recent laboratory study shows that undergrads have 50% less sex after being exposed to ____.	CaC
71	0	1	Both Microsoft and Apple have concerns with ____.	CaC
72	0	1	During sex, I like to think about ____.	CaC
73	0	1	Having really bad gas throughout November led to ____.	CaC
74	0	1	I get by with a little help from ____.	CaC
75	0	1	RWC was already full when I tried to register because I was too busy ____.	CaC
76	0	1	TSA guidelines now prohibit ____ on airplanes.	CaC
\.


--
-- Data for Name: card_set; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY public.card_set (id, active, base_deck, description, name, weight) FROM stdin;
2	t	f	CaC	CaC	1
\.


--
-- Data for Name: card_set_black_card; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY public.card_set_black_card (card_set_id, black_card_id) FROM stdin;
2	1
2	3
2	4
2	5
2	6
2	7
2	8
2	9
2	10
2	11
2	12
2	13
2	14
2	15
2	16
2	17
2	18
2	19
2	20
2	21
2	22
2	23
2	24
2	25
2	26
2	27
2	28
2	29
2	30
2	31
2	32
2	33
2	34
2	35
2	36
2	37
2	38
2	39
2	40
2	41
2	42
2	43
2	44
2	45
2	46
2	47
2	48
2	49
2	50
2	51
2	52
2	53
2	54
2	55
2	56
2	57
2	58
2	59
2	60
2	61
2	62
2	63
2	64
2	65
2	66
2	67
2	68
2	69
2	70
2	71
2	72
2	73
2	74
2	75
2	76
\.


--
-- Data for Name: card_set_white_card; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY public.card_set_white_card (card_set_id, white_card_id) FROM stdin;
2	256
2	257
2	258
2	259
2	260
2	261
2	262
2	263
2	264
2	265
2	266
2	267
2	77
2	78
2	79
2	80
2	81
2	82
2	83
2	84
2	85
2	86
2	87
2	88
2	89
2	90
2	91
2	92
2	93
2	94
2	95
2	96
2	97
2	98
2	99
2	100
2	101
2	102
2	103
2	104
2	105
2	106
2	107
2	108
2	109
2	110
2	111
2	112
2	113
2	114
2	115
2	116
2	117
2	118
2	119
2	120
2	121
2	122
2	123
2	124
2	125
2	126
2	127
2	128
2	129
2	130
2	131
2	132
2	133
2	134
2	135
2	136
2	137
2	138
2	139
2	140
2	141
2	142
2	143
2	144
2	145
2	146
2	147
2	148
2	149
2	150
2	151
2	152
2	153
2	154
2	155
2	156
2	157
2	158
2	159
2	160
2	161
2	162
2	163
2	164
2	165
2	166
2	167
2	168
2	169
2	170
2	171
2	172
2	173
2	174
2	175
2	176
2	177
2	178
2	179
2	180
2	181
2	182
2	183
2	184
2	185
2	186
2	187
2	188
2	189
2	190
2	191
2	192
2	193
2	194
2	195
2	196
2	197
2	198
2	199
2	200
2	201
2	202
2	203
2	204
2	205
2	206
2	207
2	208
2	209
2	210
2	211
2	212
2	213
2	214
2	215
2	216
2	217
2	218
2	219
2	220
2	221
2	222
2	223
2	224
2	225
2	226
2	227
2	228
2	229
2	230
2	231
2	232
2	233
2	234
2	235
2	236
2	237
2	238
2	239
2	240
2	241
2	242
2	243
2	244
2	245
2	246
2	247
2	248
2	249
2	250
2	251
2	252
2	253
2	254
2	255
\.


--
-- Data for Name: white_cards; Type: TABLE DATA; Schema: public; Owner: pyx
--

COPY public.white_cards (id, text, watermark) FROM stdin;
77	Getting stuck at the French-speaking banquet table.	CaC
78	Publishing anyway.	CaC
79	Skype dropping out every 10 to 15 seconds.	CaC
80	Hillary Clinton's BlackBerry.	CaC
81	The one suit I own for meetings with industry.	CaC
82	The sound of 50 people on a Zoom call all trying to speak at once.	CaC
83	My dear friend the Program Chair overruling 3 borderline rejects on my paper.	CaC
84	Pretending to care when my vegetarian coauthor complains about the lack of banquet options.	CaC
85	Turbulent bowel movements in the middle of my Asiacrypt presentation.	CaC
86	Doing Facebook maths puzzles to show I am better than those idiot 97%.	CaC
87	Yet another cryptographer falling into the blockchain startup abyss.	CaC
88	A Facebook friend request from a cryptographer I~actually despise.	CaC
89	Feeling flattered because a conference spam email addressed me as Professor.	CaC
90	The awkward question the chair asks when nobody understood the talk.	CaC
91	{\\comicsans A slide deck entirely in Comic Sans.}	CaC
92	Knapsack cryptosystems, revisited.	CaC
93	A painfully slow Tor masturbation session.	CaC
94	The latest dance mix album by DJ~Bernstein.	CaC
95	Unbreakable military-grade encryption.	CaC
96	Chocolate-covered shrimp.	CaC
97	Throwing a party for my next citation milestone.	CaC
98	Day drinking.	CaC
99	WalnutDSA.	CaC
100	An inappropriate workplace romance.	CaC
101	Satoshi Nakamoto.	CaC
102	Actually being ``sorry for the late reply''.	CaC
103	Post-quantum RSA.	CaC
104	My inflated sense of self-importance that warrants my PGP key.	CaC
105	Vital sugar beet auctions.	CaC
106	Nigel Smart's new Hawaiian shirt.	CaC
107	Thinking I'm so clever for using pictures of Alice (Cooper) and Bob (Marley).	CaC
108	Ignoring reviewer comments and resubmitting immediately.	CaC
109	Thanking the anonymous reviewers for their ``useful'' comments.	CaC
110	Arguing savagely against contact tracing so no one finds out that I don't get invited to parties.	CaC
111	Crypto wars.	CaC
112	Diffie but definitely not Hellman.	CaC
113	17 slides for a 3-minute rump session talk.	CaC
114	Wearing a conference t-shirt... in public.	CaC
115	Having to write a polite rebuttal to the reviewer who clearly didn't read past page 2.	CaC
116	Bart Preneel's \\\\ private key.	CaC
117	Fighting over LaTeX syntax.	CaC
118	The one really hot person at CHES registration drinks.	CaC
119	Desperately trying to plug my crypto research into a grant application on pandemic prevention.	CaC
120	Getting a fourth cookie during a coffee break because I have no one to talk to.	CaC
121	Dual\\_EC\\_DRBG.	CaC
122	Government-mandated backdoors.	CaC
123	Not feeling guilty about falling asleep during the keynote.	CaC
124	The student body.	CaC
125	Rogaway's loose morals.	CaC
126	Hiding my conflict of interest.	CaC
127	Not needing to pretend to listen to the other speakers in my session.	CaC
128	Getting tenure, then chilling the f--- right out!	CaC
129	A dancing cryptographer.	CaC
130	Beefing up my Proposition to a Theorem because I'm that awesome.	CaC
131	Home-baked, snake oil crypto.	CaC
132	Sending an email at 11pm so people think I work hard.	CaC
133	Frantically taking notes during every talk.	CaC
134	A genuine attempt to configure IPsec.	CaC
135	Writing a reference for someone I can't remember meeting.	CaC
136	2-sentence Eurocrypt reviews.	CaC
137	Being forced to attend social events because I'm the visitor's official host.	CaC
138	An IACR board meeting.	CaC
139	The North Korean Cryptographic Standard.	CaC
140	Being the only smartly dressed person in the room.	CaC
141	The secret flash drive hidden in my underwear.	CaC
142	Getting rejected, but then taking immediate solace in the fact that the selection of papers was a difficult and challenging task.	CaC
143	When you realize that quantum computers have been 10 years away for 3 decades.	CaC
144	\\texttt{Ctrl+F}'ing to see how many times I'm cited and finding ``0 results''.	CaC
145	The one person I don't want to get stuck next to on the conference excursion bus.	CaC
146	Using indecipherable, non-standard notation to hide a dodgy proof.	CaC
147	Adleman-Rivest-Shamir encryption (the ARSE algorithm).	CaC
148	The intoxicating aroma of 12 PhD students in one office.	CaC
149	Bragging about getting held up at Border Control for saying I'm a cryptographer.	CaC
150	Tweeting about my paper acceptance.	CaC
151	Not being important enough to be asked to sign the public statement on contact tracing.	CaC
152	100% talks, \\\\ 0% human interaction.	CaC
153	Citing personal communication.	CaC
154	Preparing for two weeks to give a 15-minute presentation to a room of 7 people all on their laptops.	CaC
155	The MIT Mafia.	CaC
156	The NSA's massive stack of amateur porn.	CaC
157	100% talks, 0% human interaction.	CaC
158	Going straight to journal.	CaC
159	Filing a patent application for modular multiplication... in 2017.	CaC
160	Checking my Google Scholar profile daily.	CaC
161	Social sciences.	CaC
162	Undergrads.	CaC
163	My side job as an incompetent security consultant.	CaC
164	Turning up to one meeting and claiming co-authorship.	CaC
165	387 contact tracing papers submitted to Eurocrypt 2021.	CaC
166	Wearing a T-shirt with a Linux joke.	CaC
167	A long-term nonce.	CaC
168	An SSL vulnerability with a silly name.	CaC
169	Taking a group shower with my recent co-authors.	CaC
170	4mm reasonable margins.	CaC
171	My crypto blog views getting into the double digits.	CaC
172	An ``anonymous'' reviewer insisting I cite 6 papers by the same author.	CaC
173	A violent and bloody PhD defence.	CaC
174	Wistfully looking out of the window of my overly-cramped PhD office.	CaC
175	My successful career at a patent troll company.	CaC
176	Deadline day flatulence.	CaC
177	Spending 3 Bitcoin on pizza in 2012.	CaC
178	My automated reply saying ``email responses will be delayed'', when I know damn well I'll be online with high-speed internet access 24/7.	CaC
179	LNCS' 25-foot margins.	CaC
180	Someone less senior than me signing off with ``Thanks in advance''.	CaC
181	Quickly trying to peek at someone's badge as I shake their hand, but it's flipped backwards.	CaC
182	An insecure VPN straight to the Kremlin.	CaC
183	An overfull hbox.	CaC
184	Including an XKCD comic in my slides because I'm so original.	CaC
185	The walking zombie corpse of Claude Shannon.	CaC
186	Actually efficient indistinguishability obfuscation.	CaC
187	Dropping the word Blockchain into my research proposal as many times as possible.	CaC
188	Asking for 2 room keys during check-in, knowing full well I'm not getting laid.	CaC
189	A shepherd that won't budge.	CaC
190	An overlooked patent.	CaC
191	Quadruple XOR.	CaC
192	Remembering when `working from home' meant a day off.	CaC
193	My Silk Road purchase history.	CaC
194	My second divorce.	CaC
195	The person in the front row taking photos of every slide.	CaC
196	Having time to catch up on my reading, \\\\ then not doing it.	CaC
197	Relatives who ask me to help them install their printer on Windows.	CaC
198	My genitals.	CaC
199	Explaining what my job is at a family reunion.	CaC
200	A career-limiting card game.	CaC
201	Crippling student debt.	CaC
202	Using Beamer because it's social suicide to use PowerPoint.	CaC
203	Pubic key cryptography.	CaC
204	Deliberately not referencing a superior paper.	CaC
205	2 to 4 kilograms of top quality amphetamines.	CaC
206	A tight security reduction to the problem of fending off a sexually voracious goat.	CaC
207	Security through obscurity.	CaC
208	Accidentally sexting my co-supervisor.	CaC
209	Starting a conversation with ``When did you fly in?'', because I have nothing interesting to say.	CaC
210	Using ``we should talk about this offline'' because the question exposes holes in my paper.	CaC
211	That feeling when my article is sitting pretty at the top of the ePrint archive.	CaC
212	Sexual tension.	CaC
213	That one asshole who's always sleeping during my Eurocrypt talks.	CaC
214	Academic integrity.	CaC
215	``Working'' remotely.	CaC
216	A popup Skype notification from ``lovemachine69'' during my keynote talk.	CaC
217	Conferences with 5 submissions at 11:59pm.	CaC
218	Flirting with people at the conference registration desk.	CaC
219	A non-fabricated use of pairings.	CaC
220	A proof that appears in the ``full version''.	CaC
221	Purchasing the Springer hardcopies I publish in because my mom is collecting them.	CaC
222	The great paywall of IEEE.	CaC
223	A hand wavy argument.	CaC
224	Politely starting an answer with ``That's a good question...'', when the question is actually idiotic.	CaC
225	Maths-terbation.	CaC
226	My much more successful career as a singer after rocking the Crypto rump session.	CaC
227	My \\textit{h}-index.	CaC
228	My relationship status.	CaC
229	Aaron Aaronson's insistence on alphabetical author ordering.	CaC
230	Reading the person in front's emails.	CaC
231	The awkward silence of 8 people standing in a circle during the afternoon coffee break.	CaC
232	Overselling it hard in the introduction.	CaC
233	Brexit.	CaC
234	Arriving 13 minutes late to a 15 minute talk and having the gall to ask a question.	CaC
235	Quantum key distribution.	CaC
236	Password1.	CaC
237	Deliberately hiding inefficiencies inside the big O.	CaC
238	GDPR requirements.	CaC
239	Getting turned on by a proof.	CaC
240	Falling asleep in a 5-person meeting.	CaC
241	Forgetting my VGA adapter.	CaC
242	Serious rump session speakers.	CaC
243	My sex life.	CaC
244	Making claims in the submission that you hope you can achieve before the rebuttal.	CaC
245	Hands-on supervision.	CaC
246	A 25-year old policy on sexual harassment.	CaC
247	Double ROT-13.	CaC
248	Drinking alone.	CaC
249	Ignoring the session chair flashing 5 minutes left because I've got 23 slides to go.	CaC
250	Pretending to understand.	CaC
251	Springer's editorial team.	CaC
252	My supervisor's morning breath.	CaC
253	My butt.	CaC
254	Encrypted database security definitions.	CaC
255	HTTPS everywhere!	CaC
256	Not having to wear pants.	CaC
257	Telling anyone who'll listen quite how busy I am.	CaC
258	Having to wear pants.	CaC
259	Using ``it clearly follows'' when the implied following is anything but clear.	CaC
260	The great firewall of China.	CaC
261	Best rejected paper award.	CaC
262	Picturing the FSE audience naked.	CaC
263	Spending all of my Levchin prize money on cocaine.	CaC
264	16-bit AES.	CaC
265	Putting an outdoors-y photo on my academic webpage to look well-rounded.	CaC
266	Trying to make TCC friends at the bar in order to get the IACR 7-conference grand slam.	CaC
267	My inappropriate supervisor.	CaC
\.


--
-- Name: hibernate_sequence; Type: SEQUENCE SET; Schema: public; Owner: pyx
--

SELECT pg_catalog.setval('public.hibernate_sequence', 267, true);


--
-- Name: black_cards black_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.black_cards
    ADD CONSTRAINT black_cards_pkey PRIMARY KEY (id);


--
-- Name: card_set_black_card card_set_black_card_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.card_set_black_card
    ADD CONSTRAINT card_set_black_card_pkey PRIMARY KEY (card_set_id, black_card_id);


--
-- Name: card_set card_set_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.card_set
    ADD CONSTRAINT card_set_pkey PRIMARY KEY (id);


--
-- Name: card_set_white_card card_set_white_card_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.card_set_white_card
    ADD CONSTRAINT card_set_white_card_pkey PRIMARY KEY (card_set_id, white_card_id);


--
-- Name: white_cards white_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.white_cards
    ADD CONSTRAINT white_cards_pkey PRIMARY KEY (id);


--
-- Name: card_set_black_card fk513da45c3166b76a; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.card_set_black_card
    ADD CONSTRAINT fk513da45c3166b76a FOREIGN KEY (black_card_id) REFERENCES public.black_cards(id);


--
-- Name: card_set_black_card fk513da45c985dacea; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.card_set_black_card
    ADD CONSTRAINT fk513da45c985dacea FOREIGN KEY (card_set_id) REFERENCES public.card_set(id);


--
-- Name: card_set_white_card fkc248727257c340be; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.card_set_white_card
    ADD CONSTRAINT fkc248727257c340be FOREIGN KEY (white_card_id) REFERENCES public.white_cards(id);


--
-- Name: card_set_white_card fkc2487272985dacea; Type: FK CONSTRAINT; Schema: public; Owner: pyx
--

ALTER TABLE ONLY public.card_set_white_card
    ADD CONSTRAINT fkc2487272985dacea FOREIGN KEY (card_set_id) REFERENCES public.card_set(id);


--
-- PostgreSQL database dump complete
--

