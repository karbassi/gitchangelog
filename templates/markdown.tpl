${"#"} Change Log
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

% for version in data["versions"]:
% if version["tag"]:
${"##"} [${version["tag"]}] - ${version["date"]}
% endif
% for section in version["sections"]:
${"###"} ${section["label"]}
% for commit in section["commits"]:
- ${commit["subject"]} from [@${commit["author"]}]
% endfor

% endfor
% endfor
