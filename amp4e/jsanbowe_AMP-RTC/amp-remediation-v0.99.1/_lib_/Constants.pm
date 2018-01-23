use Exporter;

@ISA = qw(Exporter);
@EXPORT = qw(INPUT_ERR CONFIG_ERR LOGIN_ERR SU_ERR LOGIN_TIME RUN_TIME 
	     UNREACHABLE RESPONSE_FAIL WHITELIST SUCCESS UNDEF SU_PASS
             SUDO_PASS);


			  ### Exit Codes ###
# Errors
use constant INPUT_ERR => 1;             # Command Line Error
use constant CONFIG_ERR => 2;            # Config File Error
use constant LOGIN_ERR => 3;             # Login Error
use constant SU_ERR => 4;                # Unable to su/sudo
use constant LOGIN_TIME => 5;            # Login timeout
use constant RUN_TIME => 6;              # Run Timout
use constant UNREACHABLE => 7;           # Device unreachable;
use constant RESPONSE_FAIL => 8;         # Remote Commands failed

# Warnings
use constant WHITELIST => 10;            # Whitelist match, no shun cmd sent

# Sucess
use constant SUCCESS => 0;               # Successful shun executed

# Other
use constant UNDEF => 20;                # Undefined exit code

# Custom exit codes
use constant SU_PASS => 129;
use constant SUDO_PASS => 130;

        		### END Exit Codes ###



1;
__END__
