<%inherit file="master.mak"/>

<%def name="title()">
    Syllabus &mdash; The RIT HFOSS Development Course documentation
</%def>

<%def name="doc_toc()">
  <div class='affix well'>
    <ul class="list-unstyled">
      <li><span class='glyphicon glyphicon-info-sign'></span> <a href="#course-info">Course Information</a></li>
      <li><span class='glyphicon glyphicon-book'></span> <a href="#text-books">Text Books</a></li>
      <li><span class='glyphicon glyphicon-tasks'></span> <a href="#what-you-ll-do">What You'll Do</a></li>
      <li><span class='glyphicon glyphicon-heart'></span> <a href="#the-spirit-of-the-course">The spirit</a></li>
      <li><span class='glyphicon glyphicon-briefcase'></span> <a href="#licensing">Licensing</a></li>
      <li><span class='glyphicon glyphicon-calendar'></span> <a href="#schedule">Schedule</a></li>
      <li><span class='glyphicon glyphicon-check'></span> <a href="#grading">Grading</a></li>
      <li><span class='glyphicon glyphicon-flash'></span> <a href="#lightning-talks-extra-credit">Lightning Talks</a></li>
    </ul>
  </div>
</%def>

<div class="jumbotron" id="syllabus">
    <h1>Syllabus</h1>
</div>
<div class="section">
  <a class="headerlink" name="course-info"></a>
  <h2>${course['desc']}</h2>
  <blockquote>
    <div>
      <ul class="list-unstyled">
        <li><b>Instructor</b> - ${instructor['name']} &lt;<a class="" href="mailto:${instructor['email']}">${instructor['email']}</a>&gt;</li>
            <li><b>Office:</b> ${instructor['office']['location']}</li>
            <li><b>Office Hours:</b> ${instructor['office']['hours']}</li>
        % if assistant:
        <li><b>Teaching Assistant</b> - ${assistant['name']} &lt;<a class="" href="mailto:${assistant['email']}">${assistant['email']}</a>&gt;</li>
        % endif
        <li><b>IRC</b> - irc.freenode.net, <span class="docutils literal" style="font-family: monospace;"><span class="pre">#rit-foss</span></span></li>
        <li><b>Blog Planet</b> - <a class="" href="http://foss.rit.edu/planet">http://foss.rit.edu/planet</a></li>
      </ul>
        The source for this syllabus can be found at
        <a href="http://github.com/decause/hflossk">http://github.com/decause/hflossk</a>

    </div>
  </blockquote>
</div>
<div class="section">
  <a class="headerlink" name="text-books"></a>
  <h2>Text Books</h2>
  <p>There are a number of texts we&#8217;ll be referencing throughout the quarter. You can
  find these here <a href="/oer">on the resources page</a></p>
</div>
<div class="section">
  <a class="headerlink" name="what-you-ll-do"></a>
  <h2>What You&#8217;ll Do</h2>
  <p>This course will dive deeper into the business and legal aspects of
  Free/Open Source Software projects and organizations.</p>
  <p>Students will get a laymen's tour of concepts like copyleft/permissive
  licensing, corporate existence, fiscal sponsorship organizations, and
  a variety business models.</p>
  <p>For this course students will be expected to attend and make final
  presentations to the RIT and Rochester FOSS communities via the regular
  Rochester Pythonistas meet-ups and hack-a-thons when possible. Local FOSS
  community members may join us in class sessions as well. Treat them as you
  would another instructor, but they’re also your peers in moving this
  innovative project forward.</p>
</div>
<div class="section">
  <a class="headerlink" name="the-spirit-of-the-course"></a>
  <h2>The spirit of the course</h2>
  <p>While still a course where you will receive a letter grade, the spirit of the
  course is intended to be both <cite>open</cite> and <cite>fun</cite>.</p>
  <p>An <cite>open</cite> course &#8211; students will have access to the
  &#8216;document source&#8217; for the syllabus. While you are reading
  <cite>the syllabus</cite> right now, as a student of the class you have a
  right to <a class="" href="${course['repo']}">fork the upstream
  repository</a>, make modifications, and submit patches for review.  Barring a
  troll festival, this can create a fun, dynamic environment in which the
  course curriculum can develop by the very same mechanism being taught during
  the semester (community-driven).</p>
</div>
<div class="section">
  <a class="headerlink" name="licensing"></a>
  <h2>Licensing</h2>
  <p>All code developed by students in the course must be licensed (by the
  student) under any one of the <a class=""
  href="http://www.opensource.org/licenses/category">licenses approved by the
  Open Source Initiative</a>.</p>
  <p>All content contributed to the course repository by students in the course
  must be licensed (by the student) <a target="_blank"
  href="https://creativecommons.org/licenses/by-sa/4.0/">Creative Commons
  Attribution-Share Alike 4.0 International</a>.</p>
  <p>Code/content that you write is <strong>yours</strong>, with which you can
  do what you will; true. However, if you&#8217;re unwilling to license
  code/content you write for an Free/Open Source course under Free/Open
  licenses, you may be in the wrong course.</p>
</div>

<div class="section">
    <a class="headerlink" name="schedule"></a>
    <h2>Schedule</h2>
    <table class="table table-striped table-bordered">
        <colgroup>
            <col style="width: 2%;">
            <col style="width: 2%;">
            <col style="width: 4%;">
            <col style="width: 38%;">
            <col style="width: 26%;">
            <col style="width: 26%;">
        </colgroup>
        <tbody style="vertical-align: top;">
        <tr>
            <th colspan="2">Week
            </th><th>Day
            </th><th>Topic
            </th><th>Assigned
            </th><th>Due
        </th></tr>
        <tr>
            <td rowspan="2">0</td>
            <td class="sessionnumber">0</td>
            <td>01/27</td>
            <td>
                <p class="topic ">
                Welcome, Syllabus, RTFM 
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/hw/firstflight">First Flight</a>
                <br> <br>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/tc_law_and_technology_timeline.pdf"> Read Copyright: Law and Technolgy Timeline</a>
                </p>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>01/29</td>
            <td>
                <p class="topic ">
                First Flight, Law and Technolgy Timeline
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="https://www.youtube.com/watch?v=coGpmA4saEk">Video Review 0: Everything is a Remix</a>
                </p>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td rowspan="2">1</td>
            <td class="sessionnumber">0</td>
            <td>02/03</td>
            <td>
                <p class="topic ">
                 Licensing
                </p>
            </td>

            <td>
            <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/foss-primer.pdf">Lit Review 0: SFLC Legal Primer - Preface, Chapter 1, Chapter 2</a>
            </td>

            <td>
            <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/hw/firstflight">First Flight</a>
            </td>

        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>02/05</td>
            <td>
                <p class="topic ">
                Discuss: Video Review 0, Lit Review 0
                </p>
            </td>

            <td>
                <a target="_blank" href=" http://bizlegfoss-ritigm.rhcloud.com/static/books/comprehensive-gpl-guide.pdf">Lit Review 1:  Comprehensive GPL Guide - Chapter 1</a>
            </td>

            <td>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/foss-primer.pdf">Lit Review 0: SFLC Legal Primer - Preface, Chapter 1, Chapter 2</a>
                <br> <br>
                <a target="_blank" href="https://www.youtube.com/watch?v=coGpmA4saEk">Video Review 0: Everything is a Remix</a>
            </td>

        </tr>
        <tr>
            <td rowspan="2">2</td>
            <td class="sessionnumber">0</td>
            <td>02/10</td>
            <td>
                <p class="topic ">
                Discuss: Software Freedom
                </p>
            </td>        
            <td>
                Lit Review 2: <a target="_blank" href="https://www.apple.com/legal/internet-services/itunes/us/terms.html">iTunes TOS</a>, <a target="_blank" href="https://fedoraproject.org/wiki/Legal:Fedora_Project_Contributor_Agreement">Fedora Project Contributors Agreement</a>, <a target="_blank" href="http://legacy.python.org/psf/contrib/contrib-form/contributor-agreement.pdf">Python Software Foundation CLA</a>
            </td>

            <td>
                <a target="_blank" href=" http://bizlegfoss-ritigm.rhcloud.com/static/books/comprehensive-gpl-guide.pdf">Lit Review 1:  Comprehensive GPL Guide - Chapter 1</a>
            </td>

        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>02/12</td>
            <td>
                <p class="topic ">
                Discuss: EULA/TOS/CLA
                </p>
            </td>

            <td>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/foss-primer.pdf">Lit Review 3: SFLC Legal Primer Chapter 4</a>
            </td>

            <td>
                Lit Review 2: <a target="_blank" href="https://www.apple.com/legal/internet-services/itunes/us/terms.html">iTunes TOS</a>, <a target="_blank" href="https://fedoraproject.org/wiki/Legal:Fedora_Project_Contributor_Agreement">Fedora Project Contributors Agreement</a>, <a target="_blank" href="http://legacy.python.org/psf/contrib/contrib-form/contributor-agreement.pdf">Python Software Foundation CLA</a>
            </td>

        </tr>
        <tr>
            <td rowspan="2">3</td>
            <td class="sessionnumber">0</td>
            <td>02/17</td>
            <td>
                <p class="topic cancelled">
                Class CANCELLED. GO TO ROC.py Tuesday!
                </p>
            </td>

            <td>
            Lit Review 4: <br> <a target="_blank" href="http://www.redhat.com/legal/patent_policy.html">Red Hat Promise</a> <br> <a target="_blank" href="http://www.ibm.com/ibm/licensing/patents/pledgedpatents.pdf">IBM Patent Promise</a> <br> <a target="_blank" href="https://www.google.com/patents/opnpledge/pledge/">Google Patent Pledge</a> <br> <a target="_blank" href="https://www.redhat.com/magazine/001nov04/features/patents/">Patent Promise Comparisons</a>
            </td>
            <td>
            <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/foss-primer.pdf">Lit Review 3: SFLC Legal Primer Chapter 4</a>
            </td>
        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>02/19</td>
            <td>
                Discuss: SFLC Legal Primer Chapter 4 - Patents
            </td>

            <td>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/foss-primer.pdf">Lit Review 5: SFLC Legal Primer Chapter 5</a>
            </td>

            <td>
                Lit Review 4: <br> <a target="_blank" href="http://www.redhat.com/legal/patent_policy.html">Red Hat Promise</a> <br> <a target="_blank" href="http://www.ibm.com/ibm/licensing/patents/pledgedpatents.pdf">IBM Patent Promise</a> <br> <a target="_blank" href="https://www.google.com/patents/opnpledge/pledge/">Google Patent Pledge</a> <br> <a target="_blank" href="https://www.redhat.com/magazine/001nov04/features/patents/">Patent Promise Comparisons</a>
            </td>
        </tr>

        <tr>
            <td rowspan="2">4</td>
            <td class="sessionnumber">0</td>
            <td>02/24</td>
            <td>
                <p class="topic cancelled">
                Class CANCELLED.
                </p>
            </td>

            <td>
                <a target="_blank" href="https://www.youtube.com/watch?v=JY6AtbtAuts">Video Review 1: Karen Sandler - Trademarks and Your FOSS Project</a>
            </td>

            <td>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/foss-primer.pdf">Lit Review 5: SFLC Legal Primer Chapter 5</a>
            </td>
        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>02/26</td>
            <td>
                Discuss:  <a target="_blank" href="https://www.youtube.com/watch?v=JY6AtbtAuts">Video Review 1: Karen Sandler - Trademarks and Your FOSS Project</a>
            </td>

            <td>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/foss-primer.pdf">Lit Review 6: SFLC Legal Primer Chpater 3</a>
            </td>

            <td>
                <a target="_blank" href="https://www.youtube.com/watch?v=JY6AtbtAuts">Video Review 1: Karen Sandler - Trademarks and Your FOSS Project</a> 
            </td>
        </tr>
        <tr>
            <td rowspan="2">5</td>
            <td class="sessionnumber">0</td>
            <td>03/03</td>
            <td>
                <p class="topic ">
                Discuss: Profile Overview and SFLC Legal Primer Chapter 3 and other Business Models
                </p>
            </td>

            <td>
                <p class="topic ">
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Read "The Profile"</a> <br><br>
                <a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Enterprise</em></a> <br><br>
                Lit Review 7: <br>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/comprehensive-gpl-guide.pdf#section.12.1">Read GPL Guide Chapter 12 Section 1</a> <br><br>
                <a target="_blank" href=" http://opensource.org/advocacy/case_for_business.php">Read OSI Business Models</a>
                </p>
            </td>

            <td>
              
            </td>

        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>03/05</td>
            <td>
                <p class="topic guest">
                IRC CLASS - Decasue @ SIGSE<br><br>
                Discuss: Team Selection,<a target="_blank" href="http://opensource.org/advocacy/case_for_business.php">OSI Biz Models</a>, <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/comprehensive-gpl-guide.pdf#section.12.1">GPL Guide Chapter 12 Section 1</a>
                </p>
            </td>

            <td>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Enterprise</a>
            </td>

            <td>
                <a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Enterprise</em></a>
                <br><br>
                Lit Review 7: <br>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/books/comprehensive-gpl-guide.pdf#section.12.1">Read GPL Guide Chapter 12 Section 1</a> <br><br>
                <a target="_blank" href=" http://opensource.org/advocacy/case_for_business.php">Read OSI Business Models</a>
            </td>

        </tr>
        <tr>
            <td rowspan="2">6</td>
            <td class="sessionnumber">0</td>
            <td>03/10</td>
            <td>
                Presentations - Enterprise
            </td>

            <td>

            </td>

            <td>
                <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Enterprise</a>
            </td>
        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>03/12</td>
            <td>
                Presentations - Enterprise
            </td>

            <td>
                <a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Fiscal Sponsorship Orgs</em></a> 
            </td>

            <td>
            
            </td>

        </tr>
        <tr>
            <td rowspan="2">7</td>
            <td class="sessionnumber">0</td>
            <td>03/17</td>
            <td>
                <p class="topic cancelled">
                Class CANCELLED. GO TO ROC.py Tuesday!
                </p>
            </td>

            <td>
                
            </td>

            <td>
            </td>

        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>03/19</td>
            <td>
                Discuss Fiscal Sponsorship Orgs
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Fiscal Sponsorship Orgs</a>
            </td>

            <td>
                <a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Fiscal Sponsorship Orgs</em></a>
            </td>

        </tr>
        <tr>
            <td rowspan="2">8</td>
            <td class="sessionnumber">0</td>
            <td>03/24</td>
            <td>
                <p class="topic cancelled">
                No Class: Spring Break!
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>

        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>03/26</td>
            <td>
                <p class="topic cancelled">
                No Class: Spring Break!
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td rowspan="2">9</td>
            <td class="sessionnumber">0</td>
            <td>03/31</td>
            <td>
                <p class="topic ">
                Presentations - Fiscal Sponsorship Orgs
                </p>
            </td>

            <td>
            	<a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Startups/Contemporary Issues</em></a>
            	
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Fiscal Sponsorship Orgs</a>
            </td>

        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>04/02</td>
            <td>
                <p class="topic ">
                Presentations - Fiscal Sponsorship Orgs
                </p>
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Startups/Contemporary Issues</a>
            </td>

            <td>
            	<a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Startups/Contemporary Issues</em></a>
            </td>

        </tr>
        <tr>
            <td rowspan="2">10</td>
            <td class="sessionnumber">0</td>
            <td>04/07</td>
            <td>
                Presentations - Startups/Contemporary Issues
            </td>

            <td>
            	<a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Crowdfunding/ed & Appstores</em></a>
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Startups/Contemporary Issues</a>
            </td>
        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>04/09</td>
            <td>
                Presentations - Startups/Contemporary Issues
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Crowdfunding/ed & Appstores</a>
            </td>

            <td>
            	<a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Crowdfunding/ed & Appstores</em></a>
            </td>
        </tr>
        <tr>
            <td rowspan="2">11</td>
            <td class="sessionnumber">0</td>
            <td>04/14</td>
            <td>
                <p class="topic guest">
                IRC CLASS
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr><tr>
            <td class="sessionnumber">1</td>
            <td>04/16</td>
            <td>
                Presentations - Crowdfunding/ed & Appstores
            </td>

            <td>
            <a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Civic Hacking / Dark Arts</a>
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Crowdfunding/ed & Appstores</a>
            </td>

        </tr>
        <tr>
            <td rowspan ="2">12</td>
            <td  class="sessionnumber">0</td>
            <td>04/21</td>
            <td>
                <p class="topic cancelled">
                Class CANCELLED. GO TO ROC.py Tuesday!
                </p>
            </td>

            <td>
            </td>

            <td>
            </td>
        </tr>
        <tr>
            <td class="sessionnumber">1</td>
            <td>04/23</td>
            <td>
                Presentations - Crowdfunding/ed & Appstores
            </td>

            <td>
                
            </td>

            <td>
            	
            </td>

        </tr><tr>
            <td rowspan ="2">13</td>
            <td class="sessionnumber">0</td>
            <td>04/28</td>
            <td>
                Presentations - Civic Hacking / Dark Arts
            </td>

            <td>
            	<a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Choose Your Own</em></a>
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Civic Hacking / Dark Arts</a>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">1</td>
            <td>04/30</td>
            <td>
                Presentations - Civic Hacking / Dark Arts
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Choose Your Own</a>
            </td>

            <td>
            	<a target="_blank" href="/static/hw/teamproposal.html"><em>Team Proposal - Choose Your Own</em></a>
            </td>
        </tr><tr>
            <td rowspan ="2">14</td>
            <td class="sessionnumber">0</td>
            <td>05/05</td>
            <td>
                NDA's, Non-Competes, etc.
            </td>

            <td>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td class="sessionnumber">1</td>
            <td>05/07</td>
            <td>
                NDA's, Non-Competes, etc.
            </td>

            <td>
            </td>

            <td>
            </td>

        </tr><tr>
            <td rowspan ="1">15</td>
            <td class="sessionnumber">0</td>
            <td>05/12</td>
            <td>
                TBD
            </td>

            <td>
            </td>

            <td>
            </td>

        </tr>
        <tr>
            <td rowspan="1">16</td>
            <td class="sessionnumber">0</td>
            <td>05/19</td>
            <td>
                FINAL Presentations - Choose Your Own
            </td>

            <td>
            </td>

            <td>
            	<a target="_blank" href="http://bizlegfoss-ritigm.rhcloud.com/static/hw/profile.html">Company Profile - Choose Your Own</a>
            </td>
        </tr>
        </tbody>
    </table>
</div>

<div class="section">
  <a class="headerlink" name="schedule"></a>
  <h2>Schedule</h2>
  <p>
    See: <a target="_blank" href="/static/bizlegalenvfoss.txt">Course Outline</a>
  </p>

<div class="section">
    <a class="headerlink" name="attendance"></a>
    <h2>Attendance</h2>
    <p>Attendance is <em><strong>required</strong></em> for this course. Students are allotted <span class="label label-danger">2</span> <strong><u>excused</u></strong> absences per semester.</p>
    <p>Subsequent absences will result in a <span class="label label-danger">10%</span> reduction of your final letter grade <strong><em>for each</em></strong> class missed.</p>
</div>
<div class="section">
  <a class="headerlink" name="grading"></a>
  <h2>Grading</h2>
  <p>Assignments are due at 4:59pm of the day they are marked as due, to be useful in class.</p>
  <p>Late submissions will be deducted <span class="label label-danger">10%</span> per day they are late.</p>
  <hr class="docutils" />
  <p>Your final grade for the quarter will be derived from the following weights.</p>

  <table class="table table-striped table-bordered"
   class="docutils">
    <colgroup>
    <col style="width: 80%;" />
    <col style="width: 20%;" />
  </colgroup>
  <thead>
    <tr><th class="head">Component</th>
      <th class="head">Weight</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Literature Reviews</td>
      <td class="center padded"><span class="label label-info">10%</span></td>
    </tr>
    <tr><td>Team Peer Assessments</td>
      <td class="center padded"><span class="label label-info">10%</span></td>
    </tr>
    <tr><td>In-Class Participation</td>
      <td class="center padded"><span class="label label-success">25%</span></td>
    </tr>
    <tr><td>FOSS Dev Practices (Blog posts, commits, tickets, IRC)</td>
      <td class="center padded"><span class="label label-success">25%</span></td>
    </tr>
    <tr><td>Final Presentations</td>
      <td class="center padded"><span class="label label-warning">30%</span></td>
    </tr>
  </tbody>
</table>

<hr class="docutils" />
<p><em>Blog updates</em> &#8211; students are required to keep a blog to which they post updates
  about their investigations, progress, success, and pitfalls. This blog can be
  hosted anywhere, but must be added to the course <a href="/checkblogs">participant page</a> (there are instructions on how to do this
  in <a class="" href="/hw/firstflight"><em>Homework - First Flight</em></a>).</p>
  <blockquote>
    <div><ul class="simple">
      <li>You must make at least one blog post per week to receive full credit.
      This is in addition to any assignments that are posted to your blog for
      that week. A week ends on Sunday at 11:59pm.</li>
      <li>You must participate regularly in the course&#8217;s IRC channel: asking and answering questions.</li>
      <li>Contributions to the course curriculum, syllabus, and rubric are factored in here as well.</li>
    </ul>
  </div></blockquote>
  <p>Blogging is good for you and good for the <a href="http://xkcd.com/979/">FLOSS community at large</a>.</p>
  <p>The details for the final can be found at <a href="/hw/final"><em>Final</em></a>.</p>
</div>
<div class="section">
  <a class="headerlink" name="lightning-talks-extra-credit"></a>
  <h2>Lightning Talks - Extra Credit</h2>
  <p>For the first portion of class, any student has the opportunity
    to give a <code><a href="http://en.wikipedia.org/wiki/Lightning_Talk">lightning talk</a></code> on a
    topic of their chosing. Your lightning talk must be less than 5 minutes in
    length and must be at least remotely related to the course material.</p>
    <p>You will receive +1 extra credit points towards your final grade for every
      lightning talk you give. Only the first <span class="label
      label-success">2</span> lightning talks offered will be allowed during a given
      class. Talks will be chosen from among those offered by students on a <code><a
      target="_blank" href="http://en.wikipedia.org/wiki/FIFO">FIFO</a></code>
      basis.</p> </div>

<%def name='topic_block(section)'>
  <td>
   % for topic in section:
      <p class="topic ${topic.get('special', '')}">
        % if topic.get('link'):
          <a target="_blank" href="${topic['link']}">${topic['name']}</a>
        % else:
          ${topic['name']}
        % endif
      </p>
    % endfor
  </td>
</%def>
