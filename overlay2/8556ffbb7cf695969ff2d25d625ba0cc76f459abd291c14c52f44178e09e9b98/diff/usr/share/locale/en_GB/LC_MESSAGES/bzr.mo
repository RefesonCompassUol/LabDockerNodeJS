��    v      �  �   |      �	  �   �	      {
  I   �
  _   �
      F     g  S   �  (   �       J     .   g  �  �  `   s  #   �  �   �  f   �     I  +   f  I   �  �  �  �   �  �   �  �   �  ?   \  �  �  !   �  K  �     �  (      2   8      k   '   �   .  �   �   �!  �   �"  '   �#  �   �#  �   W$  �   �$  v   �%  ]   ,&  <   �&     �&  R   �&     :'  8   Q'  !   �'     �'     �'  �   �'  )   w(     �(  )   �(     �(  F    )  5   G)  ;   })  -   �)     �)     *  d   !*  <   �*  v   �*  M   :+  ,   �+  �   �+  S   G,  T   �,  8   �,  @   )-  c   j-  "  �-  i   �.  A   [/  2   �/  ~   �/  m   O0  |   �0  g   :1  b   �1  �   2  1   �2  J   �2  #   J3  $   n3  
   �3     �3     �3  �   �3     �4  /   �4  4   �4  >   +5  3   j5  #   �5  2   �5  1   �5  +   '6  I   S6  	   �6  7   �6  B   �6     "7     >7  !   \7     ~7     �7     �7     �7  J   �7     %8  :   ;8  ^   v8  �   �8  +   x9  B   �9  =   �9  �  %:  �   <      �<  I   �<  _   =      g=     �=  S   �=  (   �=     ">  J   =>  .   �>  �  �>  `   �G  #   �G  �   H  f   I     jI  +   �I  I   �I  �  �I  �   �K  �   �L  �   �M  ?   |N  �  �N  !   �P  K  �P     R  (   2R  3   [R     �R  '   �R  .  �R  �   T  �   �T  '   �U  �   �U  �   {V  �   W  v   �W  ]   QX  <   �X     �X  R   Y     _Y  8   vY  !   �Y     �Y     �Y  �   Z  )   �Z     �Z  )   �Z     [  F   %[  5   l[  ;   �[  -   �[     \     *\  e   F\  <   �\  v   �\  M   `]  ,   �]  �   �]  S   m^  T   �^  8   _  @   O_  c   �_  "  �_  i   a  A   �a  2   �a  ~   �a  n   ub  |   �b  g   ac  c   �c  �   -d  1   �d  J   'e  #   re  $   �e  
   �e     �e     �e  �   f     �f  /   �f  4   g  >   Sg  3   �g  #   �g  2   �g  1   h  +   Oh  I   {h  	   �h  7   �h  B   i     Ji     ei  !   �i     �i     �i     �i     �i  J   j     Lj  :   bj  ^   �j  �   �j  +   �k  B   �k  =   l     !       	   %              '      _         E   *   C   I      O   a   \       5   H   v       =              A   s   V   ?   B   ]               ,   u   7   @   K   .              2   Q           <       )      S       ^   N           W   `   n   G   1      >       3   D   c      e       t   J             8           f             k      T   4   &   d          R      X   
      m       0      /   9   U       i                [      #   L   h           p              -   F      q       r   +       Y       o   M      6   b   $   :       j   g   l          (   Z      "   P           ;            Re-do the merge of "foobar", using the weave merge algorithm, with
    additional processing to reduce the size of conflict regions::     bzr mv SOURCE... DESTINATION   N File created
  D File deleted
  K File kind changed
  M File modified   bzr status         summarize changes in working copy
  bzr diff           show detailed diffs %d tag updated. %d tags updated. %s cannot canonicalize CHKs. , the header appears corrupt, try passing -r -1 to set the state to the last commit --after cannot be specified with --auto. --dry-run requires --auto. --dry-run will show which files would be added, but not actually
add them. --tree and --revision can not be used together -Dauth            Trace authentication sections used.
-Dbytes           Print out how many bytes were transferred
-Ddirstate        Trace dirstate activity (verbose!)
-Derror           Instead of normal error handling, always print a traceback
                  on error.
-Devil            Capture call sites that do expensive or badly-scaling
                  operations.
-Dfetch           Trace history copying between repositories.
-Dfilters         Emit information for debugging content filtering.
-Dforceinvdeltas  Force use of inventory deltas during generic streaming fetch.
-Dgraph           Trace graph traversal.
-Dhashcache       Log every time a working file is read to determine its hash.
-Dhooks           Trace hook execution.
-Dhpss            Trace smart protocol requests and responses.
-Dhpssdetail      More hpss details.
-Dhpssvfs         Traceback on vfs access to Remote objects.
-Dhttp            Trace http connections, requests and responses.
-Dindex           Trace major index operations.
-Dknit            Trace knit operations.
-Dlock            Trace when lockdir locks are taken or released.
-Dnoretry         If a connection is reset, fail immediately rather than
                  retrying the request.
-Dprogress        Trace progress bar operations.
-Dmem_dump        Dump memory to a file upon an out of memory error.
-Dmerge           Emit information for debugging merges.
-Dno_apport       Don't use apport to report crashes.
-Dno_activity 	  Don't show transport activity indicator in progress bar.
-Dpack            Emit information about pack operations.
-Drelock          Emit a message every time a branch or repository object is
                  unlocked then relocked the same way.
-Dsftp            Trace SFTP internals.
-Dstatic_tuple    Error when a tuple is used where a StaticTuple is expected
-Dstream          Trace fetch streams.
-Dstrict_locks    Trace when OS locks are potentially used in a non-portable
                  manner.
-Dunlock          Some errors during unlock are treated as warnings.
-DIDS_never       Never use InterDifferingSerializer when fetching.
-DIDS_always      Always use InterDifferingSerializer to fetch if appropriate
                  for the format, even for non-local fetches.
 A warning will be printed when nested trees are encountered,
unless they are explicitly ignored. Add specified files or directories. Additionally for directories, symlinks and files with a changed
executable bit, Bazaar indicates their type using a trailing
character: '/', '@' or '*' respectively. These decorations can be
disabled using the '--no-classify' option. Any files matching patterns in the ignore list will not be added
unless they are explicitly mentioned. Automatically guess renames. Avoid making changes when guessing renames. Bazaar cannot auto-detect when conflicts of this kind have been resolved. Bazaar tries to avoid conflicts ; its aim is to ask you to resolve the
conflict if and only if there's an actual conceptual conflict in the source
tree.  Because Bazaar doesn't understand the real meaning of the files being
versioned, it can, when faced with ambiguities, fall short in either direction
trying to resolve the conflict itself. Many kinds of changes can be combined
programmatically, but sometimes only a human can determine the right thing to
do. Before merges are committed, the pending merge tip revisions are
shown. To see all pending merge revisions, use the -v option.
To skip the display of pending merge information altogether, use
the no-pending option or specify a file/directory. By default, this command only works on branches that have not diverged.
Branches are considered diverged if the destination branch's most recent 
commit is one that has not been merged (directly or indirectly) into the 
parent. Called after new branch initialization completes. post_branch_init is
called with a bzrlib.branch.BranchInitHookParams. Note that init,
branch and checkout (both heavyweight and lightweight) will all
trigger this hook. Cannot operate on "%(filename)s" of unsupported kind "%(kind)s" Checkouts are source trees that are connected to a branch, so that when
you commit in the source tree, the commit goes into that branch.  They
allow you to use a simpler, more centralized workflow, ignoring some of
Bazaar's decentralized features until you want them. Using checkouts
with shared repositories is very similar to working with SVN or CVS, but
doesn't have the same restrictions.  And using checkouts still allows
others working on the project to use whatever workflow they like. Create a new versioned directory. Defines the maximum file size the command line "add" operation will allow
in recursive mode, with files larger than this value being skipped. You may 
specify this value as an integer (in which case it is interpreted as bytes), 
or you may specify the value using SI units, i.e. 10KB, 20MB, 1G. A value of 0 
will disable skipping. Display status summary. Do not mark object type using indicator. Don't recursively add the contents of directories. Don't show pending merges. Files cannot be moved between branches. If OLDNAME does not exist on the filesystem but is versioned and
NEWNAME does exist on the filesystem but is not versioned, mv
assumes that the file has been manually moved and only updates
its internal inventory to reflect that change.
The same is valid when moving many SOURCE files to a DESTINATION. If no arguments are specified, the status of the entire working
directory is shown.  Otherwise, only the status of the specified
files or directories is reported.  If a directory is given, status
is reported for everything inside that directory. If the last argument is a versioned directory, all the other names
are moved into it.  Otherwise, there must be exactly two arguments
and the file is changed to a new name. Ignoring files outside view. View is %s In non-recursive mode, all the named items are added, regardless
of whether they were previously ignored.  A warning is given if
any of the named files are already versioned. In recursive mode, files larger than the configuration option 
add.maximum_file_size will be skipped. Named items are never skipped due
to file size. In this situation, Bazaar will cancel the move, and leave ``white`` in
``black``.  To resolve that kind of conflict, you just have to decide what
name should be retained for the directories involved. Invoked after a repository has been initialized. post_repo_init is
called with a bzrlib.controldir.RepoInitHookParams. Kind change from %(from_kind)s to %(to_kind)s for %(path)s not supported by format %(format)r List entries of a particular kind: file, directory, symlink. Lookup file ids from this tree. Move only the bzr identifier of the file, because the file has already been moved. Move or rename a file. No error if existing, make parent directories as needed. No new revisions or tags to push. No new revisions to push. No working tree to remove Note that --short or -S gives status flags for each item, similar
to Subversion's status command. To get output similar to svn -q,
use bzr status -SV. Only one path may be specified to --auto. Only show versioned files. Path "%(path)s" is not unicode normalized Pushed up to revision %d. Remove the working tree even if it has uncommitted or shelved changes. Remove the working tree from a given branch/checkout. Repository %r does not support access to raw revision texts Root class for inventory serialization errors Show current revision number. Show revno of working tree. Since a lightweight checkout is little more than a working tree
this will refuse to run against one. Tags can only be placed on a single revision, not on a range The ``password_encoding`` and ``verify_certificates`` fields are recognized but
ignored in the actual implementation.
 The intent is to make this file as small as possible to minimize maintenance. The repository {0} contains no revision {1}. The tree does not appear to be corrupt. You probably want "bzr revert" instead. Use "--force" if you are sure you want to reset the working tree. There are two kinds of authentication used by the various schemes supported by
bzr: Therefore simply saying 'bzr add' will version all files that
are currently unknown. This is equal to the number of revisions on this branch. This is equivalent to creating the directory and then adding it. This reports on versioned and unknown files, reporting them
grouped by state.  Possible states are: This situation commonly arises when using a centralized workflow with local
commits.  If someone else has committed new work to the mainline since your
last pull and you have local commits that have not yet been pushed to the
mainline, then your local branch and the mainline have diverged. To compare the working directory to a specific revision, pass a
single revision to the revision argument. To generalize, there are two content formats supported by Bazaar: To re-create the working tree, use "bzr checkout". To resolve that kind of conflict, you have to decide what name should be
retained for the file, directory or symlink involved. To resolve that kind of conflict, you just have to decide what name should be
retained for the file involved. To resolve that kind of conflict, you should either remove or rename the
children or the directory or a combination of both. To resolve that kind of conflict, you should rebuild FILE from either version
or a combination of both. To see ignored files use 'bzr ignored'.  For details on the
changes to file texts, use 'bzr diff'. To see which files have changed in a specific revision, or between
two revisions, pass a revision range to the revision argument.
This will produce the same results as calling 'bzr diff --summarize'. Turn this branch into a mirror of another branch. Unable to encode %(kind)s path %(path)r in user encoding %(user_encoding)s Unknown %(kind)s format: %(format)r Unrecognized bug %s. Commit refused. Unstacking Unsupported entry kind %(kind)s Use short status indicators. Various actions are available depending on the kind of conflict, for some of
these actions, Bazaar can provide some help. In the end you should at least
inform Bazaar that you're done with the conflict with:: WorkingSize       %8d KiB WorkingSize {0:>7}KiB	PeakWorking {1:>7}KiB	{2} You can only supply one of revision_id or --revision You cannot remove the working tree from a lightweight checkout You cannot remove the working tree of a remote path You cannot specify a NULL revision. You must supply either --revision or a revision_id ``bzr resolve`` recognizes the following actions: add.maximum_file_size
~~~~~~~~~~~~~~~~~~~~~ added
    Versioned in the working copy but not in the previous revision. added %s
 bzr %s --revision takes exactly one revision identifier bzr status --revision takes exactly one or two revision specifiers can not move root of branch checked branch {0} format {1} failed to reset the tree state{0} found error:%s ignored {0} matching "{1}"
 invalid kind %r specified invalid kind specified kind changed
    File kind has been changed (e.g. from file to directory). missing file argument modified
    Text has changed since the previous revision. removed
    Versioned in the previous revision but removed or deleted
    in the working copy. renamed
    Path of this file changed from the previous revision;
    the text may also have changed.  This includes files whose
    parent directory was renamed. skipping {0} (larger than {1} of {2} bytes) to mv multiple files the destination must be a versioned directory unknown
    Not versioned and not matching an ignore pattern. Project-Id-Version: bzr
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2012-07-10 11:35+0200
PO-Revision-Date: 2012-01-17 10:28+0000
Last-Translator: Anthony Harrington <untaintableangel@hotmail.co.uk>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2012-07-11 04:34+0000
X-Generator: Launchpad (build 15593)
     Re-do the merge of "foobar", using the weave merge algorithm, with
    additional processing to reduce the size of conflict regions::     bzr mv SOURCE... DESTINATION   N File created
  D File deleted
  K File type changed
  M File modified   bzr status         summarise changes in working copy
  bzr diff           show detailed diffs %d tag updated. %d tags updated. %s cannot canonicalise CHKs. , the header appears corrupt, try passing -r -1 to set the state to the last commit --after cannot be specified with --auto. --dry-run requires --auto. --dry-run will show which files would be added, but not actually
add them. --tree and --revision can not be used together -Dauth            Trace authentication sections used.
-Dbytes           Print out how many bytes were transferred
-Ddirstate        Trace dirstate activity (verbose!)
-Derror           Instead of normal error handling, always print a traceback
                  on error.
-Devil            Capture call sites that do expensive or badly-scaling
                  operations.
-Dfetch           Trace history copying between repositories.
-Dfilters         Emit information for debugging content filtering.
-Dforceinvdeltas  Force use of inventory deltas during generic streaming fetch.
-Dgraph           Trace graph traversal.
-Dhashcache       Log every time a working file is read to determine its hash.
-Dhooks           Trace hook execution.
-Dhpss            Trace smart protocol requests and responses.
-Dhpssdetail      More hpss details.
-Dhpssvfs         Traceback on vfs access to Remote objects.
-Dhttp            Trace http connections, requests and responses.
-Dindex           Trace major index operations.
-Dknit            Trace knit operations.
-Dlock            Trace when lockdir locks are taken or released.
-Dnoretry         If a connection is reset, fail immediately rather than
                  retrying the request.
-Dprogress        Trace progress bar operations.
-Dmem_dump        Dump memory to a file upon an out of memory error.
-Dmerge           Emit information for debugging merges.
-Dno_apport       Don't use apport to report crashes.
-Dno_activity 	  Don't show transport activity indicator in progress bar.
-Dpack            Emit information about pack operations.
-Drelock          Emit a message every time a branch or repository object is
                  unlocked then relocked the same way.
-Dsftp            Trace SFTP internals.
-Dstatic_tuple    Error when a tuple is used where a StaticTuple is expected
-Dstream          Trace fetch streams.
-Dstrict_locks    Trace when OS locks are potentially used in a non-portable
                  manner.
-Dunlock          Some errors during unlock are treated as warnings.
-DIDS_never       Never use InterDifferingSerializer when fetching.
-DIDS_always      Always use InterDifferingSerializer to fetch if appropriate
                  for the format, even for non-local fetches.
 A warning will be printed when nested trees are encountered,
unless they are explicitly ignored. Add specified files or directories. Additionally for directories, symlinks and files with a changed
executable bit, Bazaar indicates their type using a trailing
character: '/', '@' or '*' respectively. These decorations can be
disabled using the '--no-classify' option. Any files matching patterns in the ignore list will not be added
unless they are explicitly mentioned. Automatically guess renames. Avoid making changes when guessing renames. Bazaar cannot auto-detect when conflicts of this kind have been resolved. Bazaar tries to avoid conflicts; its aim is to ask you to resolve the
conflict if and only if there's an actual conceptual conflict in the source
tree.  Because Bazaar doesn't understand the real meaning of the files being
versioned, it can, when faced with ambiguities, fall short in either direction
trying to resolve the conflict itself. Many kinds of changes can be combined
programmatically, but sometimes only a human can determine the right thing to
do. Before merges are committed, the pending merge tip revisions are
shown. To see all pending merge revisions, use the -v option.
To skip the display of pending merge information altogether, use
the no-pending option or specify a file/directory. By default, this command only works on branches that have not diverged.
Branches are considered diverged if the destination branch's most recent 
commit is one that has not been merged (directly or indirectly) into the 
parent. Called after new branch initialisation completes. post_branch_init is
called with a bzrlib.branch.BranchInitHookParams. Note that init,
branch and checkout (both heavyweight and lightweight) will all
trigger this hook. Cannot operate on "%(filename)s" of unsupported type "%(kind)s" Checkouts are source trees that are connected to a branch, so that when
you commit in the source tree, the commit goes into that branch.  They
allow you to use a simpler, more centralised workflow, ignoring some of
Bazaar's decentralised features until you want them.
Using checkouts with shared repositories is very similar to working with 
SVN or CVS, but doesn't have the same restrictions.  
And using checkouts still allows others working on the project to use 
whatever workflow they like. Create a new versioned directory. Defines the maximum file size the command line "add" operation will allow
in recursive mode, with files larger than this value being skipped. You may 
specify this value as an integer (in which case it is interpreted as bytes), 
or you may specify the value using SI units, i.e. 10KB, 20MB, 1G. A value of 0 
will disable skipping. Display status summary. Do not mark object type using indicator. Do not recursively add the contents of directories. Don't show pending merges. Files cannot be moved between branches. If OLDNAME does not exist on the filesystem but is versioned and
NEWNAME does exist on the filesystem but is not versioned, mv
assumes that the file has been manually moved and only updates
its internal inventory to reflect that change.
The same is valid when moving many SOURCE files to a DESTINATION. If no arguments are specified, the status of the entire working
directory is shown.  Otherwise, only the status of the specified
files or directories is reported.  If a directory is given, status
is reported for everything inside that directory. If the last argument is a versioned directory, all the other names
are moved into it.  Otherwise, there must be exactly two arguments
and the file is changed to a new name. Ignoring files outside view. View is %s In non-recursive mode, all the named items are added, regardless
of whether they were previously ignored.  A warning is given if
any of the named files are already versioned. In recursive mode, files larger than the configuration option 
add.maximum_file_size will be skipped. Named items are never skipped due
to file size. In this situation, Bazaar will cancel the move, and leave ``white`` in
``black``.  To resolve that kind of conflict, you just have to decide which
name should be retained for the directories involved. Invoked after a repository has been initialised. post_repo_init is
called with a bzrlib.controldir.RepoInitHookParams. Type change from %(from_kind)s to %(to_kind)s for %(path)s not supported by format %(format)r List entries of a particular type: file, directory, symlink. Lookup file ids from this tree. Move only the bzr identifier of the file, because the file has already been moved. Move or rename a file. No error if existing, make parent directories as needed. No new revisions or tags to push. No new revisions to push. No working tree to remove Note that --short or -S gives status flags for each item, similar
to Subversion's status command. To get output similar to svn -q,
use bzr status -SV. Only one path may be specified to --auto. Only show versioned files. Path "%(path)s" is not unicode normalised Pushed up to revision %d. Remove the working tree even if it has uncommitted or shelved changes. Remove the working tree from a given branch/checkout. Repository %r does not support access to raw revision texts Root class for inventory serialisation errors Show current revision number. Show revno of working tree. Since a lightweight checkout is little more than a working tree,
this will refuse to run against one. Tags can only be placed on a single revision, not on a range The ``password_encoding`` and ``verify_certificates`` fields are recognised but
ignored in the actual implementation.
 The intent is to make this file as small as possible to minimise maintenance. The repository {0} contains no revision {1}. The tree does not appear to be corrupt. You probably want "bzr revert" instead. Use "--force" if you are sure you want to reset the working tree. There are two kinds of authentication used by the various schemes supported by
bzr: Therefore simply saying 'bzr add' will version all files that
are currently unknown. This is equal to the number of revisions on this branch. This is equivalent to creating the directory and then adding it. This reports on versioned and unknown files, reporting them
grouped by state.  Possible states are: This situation commonly arises when using a centralised workflow with local
commits.  If someone else has committed new work to the mainline since your
last pull and you have local commits that have not yet been pushed to the
mainline, then your local branch and the mainline have diverged. To compare the working directory to a specific revision, pass a
single revision to the revision argument. To generalise, there are two content formats supported by Bazaar: To re-create the working tree, use "bzr checkout". To resolve that kind of conflict, you have to decidewhich name should be
retained for the file, directory or symlink involved. To resolve that kind of conflict, you just have to decide which name should be
retained for the file involved. To resolve that kind of conflict, you should either remove or rename the
children or the directory or a combination of both. To resolve that kind of conflict, you should rebuild FILE from either version
or a combination of both. To see ignored files, use 'bzr ignored'.  For details on the
changes to file texts, use 'bzr diff'. To see which files have changed in a specific revision, or between
two revisions, pass a revision range to the revision argument.
This will produce the same results as calling 'bzr diff --summarize'. Turn this branch into a mirror of another branch. Unable to encode %(kind)s path %(path)r in user encoding %(user_encoding)s Unknown %(kind)s format: %(format)r Unrecognised bug %s. Commit refused. Unstacking Unsupported entry type %(kind)s Use short status indicators. Various actions are available depending on the kind of conflict; for some of
these actions, Bazaar can provide some help. In the end you should at least
inform Bazaar that you're done with the conflict with:: WorkingSize       %8d KiB WorkingSize {0:>7}KiB	PeakWorking {1:>7}KiB	{2} You can only supply one of revision_id or --revision You cannot remove the working tree from a lightweight checkout You cannot remove the working tree of a remote path You cannot specify a NULL revision. You must supply either --revision or a revision_id ``bzr resolve`` recognises the following actions: add.maximum_file_size
~~~~~~~~~~~~~~~~~~~~~ added
    Versioned in the working copy but not in the previous revision. added %s
 bzr %s --revision takes exactly one revision identifier bzr status --revision takes exactly one or two revision specifiers cannot move root of branch checked branch {0} format {1} failed to reset the tree state{0} found error:%s ignored {0} matching "{1}"
 invalid type %r specified invalid type specified type changed
    File type has been changed (e.g. from file to directory). missing file argument modified
    Text has changed since the previous revision. removed
    Versioned in the previous revision but removed or deleted
    in the working copy. renamed
    Path of this file changed from the previous revision;
    the text may also have changed.  This includes files whose
    parent directory was renamed. skipping {0} (larger than {1} of {2} bytes) to mv multiple files the destination must be a versioned directory unknown
    Not versioned and not matching an ignore pattern. 