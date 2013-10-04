package Message::Rules;

use strict;use warnings;
use Message::Match qw(mmatch);
use Message::Transform qw(mtransform);
#require Exporter;
#use vars qw(@ISA @EXPORT_OK $config);
#@ISA = qw(Exporter);
#@EXPORT_OK = qw(mroute mroute_config);
1;

__END__

=head1 NAME

Message::Rules - Rules, you know?

=head1 SYNOPSIS

    use Message::Rules;

=head1 DESCRIPTION

Rules??

=head1 FUNCTION

=head2 mroute_config($config);

The config used by all mroute calls

=head2 mroute($message);

Pass $message through the config; this will emit zero or more callbacks.

=head1 TODO

More flexible match and transform configuration forms

=head1 BUGS

None known.

=head1 COPYRIGHT

Copyright (c) 2013 Dana M. Diederich. All Rights Reserved.

=head1 AUTHOR

Dana M. Diederich <dana@realms.org>

=cut

