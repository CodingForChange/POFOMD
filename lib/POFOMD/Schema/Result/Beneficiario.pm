
package POFOMD::Schema::Result::Beneficiario;

use strict;
use warnings;
use base 'DBIx::Class::Core';

__PACKAGE__->load_components(qw(Core));

__PACKAGE__->table('beneficiario');
__PACKAGE__->add_columns(
    'beneficiario_id' => { 'data_type' => 'integer', 'is_auto_increment' => 1 },
    'nome'      => { 'data_type' => 'varchar' },
    'documento' => { 'data_type' => 'varchar' }
);

__PACKAGE__->set_primary_key('beneficiario_id');

1;
