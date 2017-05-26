baseCommand: [downloadFromGdrive.py]
class: CommandLineTool
cwlVersion: v1.0
hints: []
inputs: []
label: Download necessary GRCh37 input files for EricScript from Google Drive
outputs:
- id: output
  outputBinding: {glob: ericscript_db_homosapiens_ensembl73}
  type: Directory
requirements:
- {class: DockerRequirement, dockerPull: jeltje/ericscript}
