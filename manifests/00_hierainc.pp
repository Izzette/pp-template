# manifests/00_hierainc.pp

# Include classes defined in hiera.
lookup('classes', Array[String], 'unique', []).include

# vim: set ts=2 sw=2 et syn=puppet:
