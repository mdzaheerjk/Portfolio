import "./styles/Career.css";

const Career = () => {
  return (
    <div className="career-section section-container">
      <div className="career-container">
        <h2>
          My journey <span>&</span>
          <br /> experience
        </h2>
        <div className="career-info">
          <div className="career-timeline">
            <div className="career-dot"></div>
          </div>
          <div className="career-info-box">
            <div className="career-info-in">
              <div className="career-role">
                <h4>Open Source Contributor</h4>
                <h5>GirlScript Summer of Code</h5>
              </div>
              <h3>Aug 2025 - Oct 2025</h3>
            </div>
            <p>
              Contributed to an open-source project by implementing new features,
              fixing bugs, and improving overall code quality through regular
              commits and reviews. Collaborated with mentors and contributors
              using Git/GitHub, followed issue-tracking workflows, and helped
              optimize modules and documentation for better performance and
              usability.
            </p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default Career;
