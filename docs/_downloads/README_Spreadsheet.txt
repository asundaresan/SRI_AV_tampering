A TamperingStatus: tampered or nontampered

B FileType: singleSegment, doubleSegment for nontampered;
  audioInsertion, videoInsertion for tampered

C Meeting: AMI Meeting identifier, e.g.: IS1002b

D Segment1Panel1Source: video source file for the left panel in first segment
E Segment1Panel2Source: video source file for the right panel in first segment
F Segment1SpeakerAudioSource: audio source file for the speaker in first segment
G Segment1SpeakerVideoSource: video source file for the panel containing the
  speaker in first segment (same as either D or E)

H Segment1Speaker: ID (A-D) of speaking participant in first segment
I Segment1NonSpeaker: ID (A-D) of non-speaking participant in first segment
J Segment1Begin: begin (in seconds) of the first segment within the
  video and audio files in D-G
K Segment1End: end (in seconds) of the first segment within the video
  and audio files in D-G

L Segment2InsertionPoint: seconds into first segment when the second
  segment starts; empty for nontampered singleSegment; end of first
  segment for nontampered doubleSegment

M Segment2Panel1Source: video source file for the left panel in second
  segment, empty for nontampered single, tampered audioInsertion
N Segment2Panel2Source: video source file for the right panel in
  second segment, empty for nontampered single, tampered
  audioInsertion
O Segment2SpeakerAudioSource: audio source file for the speaker in
  second segment, empty for nontampered single, tampered
  videoInsertion
P Segment2SpeakerVideoSource: video source file for panel containing
  the speaker in second segment (same as either M or N), empty for
  nontampered single, tampered audioInsertion

Q Segment2Speaker: ID (A-D) of speaking participant in second segment;
  empty for nontampered single
R Segment2NonSpeaker: ID (A-D) of nonspeaking participant in second
  segment; empty for nontampered single, tampered audioInsertion

S Segment2Begin: begin (in seconds) of the second segment within the
  video and/or audio files in M-P, empty for nontampered single
T Segment2End: end (in seconds) of the second segment within the video
  and/or audio files in M-P, empty for nontampered single

U InternalFileName: SRI-internal filename that encodes tampering
  status, participants, time stamps, segments
V InternalMaskedFileName: SRI-internal masked file name used during
  evaluation

