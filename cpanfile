requires 'perl', '5.008005';

# requires 'Some::Module', 'VERSION';

on test => sub {
    requires 'Test::More', '0.88';
    requires 'MARC::Record';
    requires 'List::MoreUtils';
    requires 'Method::Signatures';
};
