puppet-adduserconf
==================

modify adduserconf using augeas

####Table of Contents

1. [Overview](#overview)
2. [Setup - The basics of getting started with ](#setup)
 * [Setup requirements](#setup-requirements)

##Overview
This module make changes on /etc/adduser.conf file usgin augeas

##Setup

    class{'adduserconf':
      changes => ['set foo "bar"']
    }

###Setup requirements
This module needs augeas-tools 1.0.0
