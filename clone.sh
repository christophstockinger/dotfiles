#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
C77=$CODE/c77-digital
CS=$CODE/christophstockinger
TEMPLATES=$CODE/templates
DPDHL=$CODE/dpdhl
DFB=$CODE/dfb
FRD=$CODE/fredmansky
MTD=$CODE/morethingsdigital

# Personal
git clone git@github.com:christophstockinger/cs-website.git $CS/cs-website
git clone git@github.com:christophstockinger/christophstockinger.git $CS/christophstockinger
git clone git@github.com:christophstockinger/vsc-settings.git $CS/vsc-settings
git clone git@github.com:christophstockinger/learning-sessions.git $CS/learning-sessions

# C77 Digital GmbH
git clone git@github.com:c77-digital/c77-digital-website.git $C77/c77-digital-website
git clone git@github.com:c77-digital/ci-cd-snippets.git $C77/ci-cd-snippets
git clone git@github.com:c77-digital/keine-arme-keine-keckse-website.git $C77/keine-arme-keine-keckse-website 
git clone git@github.com:c77-digital/srg-passau-api.git $C77/srg-passau-api
git clone git@github.com:c77-digital/srg-portal.git $C77/srg-portal


# C77 Digital GmbH - Templates
git clone git@github.com:c77-digital/express-typescript-graphql-boilerplate .git $TEMPLATES/express-typescript-graphql-boilerplate
git clone git@github.com:c77-digital/express-typescript-rest-boilerplate.git $TEMPLATES/express-typescript-rest-boilerplate
git clone git@github.com:c77-digital/react-typescript-graphql-boilerplate.git $TEMPLATES/react-typescript-graphql-boilerplate

# Morethingsdigital GmbH
git clone git@github.com:morethingsdigital/itc1-deggendorf-website.git $MTD/itc1-deggendorf-website
git clone git@github.com:morethingsdigital/krga-website-frontend.git $MTD/krga-website-frontend
git clone git@github.com:morethingsdigital/krga-website-backend.git $MTD/krga-website-backend
git clone git@github.com:morethingsdigital/mn-website.git $MTD/mn-website
git clone git@github.com:c77-digital/krga-api.git $MTD/krga-api
git clone git@github.com:c77-digital/krga-intranet-frontend.git $MTD/krga-intranet-frontend
git clone git@github.com:c77-digital/krga-stammdaten-frontend.git $MTD/krga-stammdaten-frontend
git cone git@github.com:morethingsdigital/zfb-corporate-website.git $MTD/zfb-corporate-website
git cone git@github.com:stereosense/involve.me-cms.git $MTD/involveme-cms
git cone git@github.com:morethingsdigital/involveme-blog-parser.git $MTD/involveme-blog-parser
git cone git@github.com:morethingsdigital/morethingsdigital-website-frontend.git $MTD/morethingsdigital-website-frontend
git cone git@github.com:morethingsdigital/morethingsdigital-website-cms.git $MTD/morethingsdigital-website-cms
git cone git@github.com:morethingsdigital/mtd-privacy-tool.git $MTD/mtd-privacy-tool
git cone git@github.com:morethingsdigital/mtd-daily.git $MTD/mtd-daily
git cone git@github.com:CreativeCark/SYBAC-APP.git $MTD/sybac-app
git cone git@github.com:morethingsdigital/morethingsdigital-google-gam.git $MTD/morethingsdigital-google-gam

# Strichpunkt Design
git clone git@github.com:strichpunkt-design/dpdhl-next-api.git $DPDHL/dpdhl-next-api
git clone git@github.com:strichpunkt-design/dpdhl-next-auth.git $DPDHL/dpdhl-next-auth
git clone git@github.com:strichpunkt-design/dpdhl-next-azure.git $DPDHL/dpdhl-next-azure
git clone git@github.com:strichpunkt-design/dpdhl-next-cms.git $DPDHL/dpdhl-next-cms
git clone git@github.com:strichpunkt-design/dpdhl-next-email-service.git $DPDHL/dpdhl-next-email-service
git clone git@github.com:strichpunkt-design/dpdhl-next-fonts.git $DPDHL/dpdhl-next-fonts
git clone git@github.com:strichpunkt-design/dpdhl-next-iconlibary.git $DPDHL/dpdhl-next-iconlibary
git clone git@github.com:strichpunkt-design/dpdhl-next-image-analysis-service.git $DPDHL/dpdhl-next-image-analysis-service
git clone git@github.com:strichpunkt-design/dpdhl-next-lc-service.git $DPDHL/dpdhl-next-lc-service
git clone git@github.com:strichpunkt-design/dpdhl-next-media-service.git $DPDHL/dpdhl-next-media-service
git clone git@github.com:strichpunkt-design/dpdhl-next-medialibrary.git $DPDHL/dpdhl-next-medialibrary
git clone git@github.com:strichpunkt-design/dpdhl-next-notification-service.git $DPDHL/dpdhl-next-notification-service
git clone git@github.com:strichpunkt-design/dpdhl-next-orchestrator.git $DPDHL/dpdhl-next-orchestrator
git clone git@github.com:strichpunkt-design/dpdhl-next-pdf-service.git $DPDHL/dpdhl-next-pdf-service
git clone git@github.com:strichpunkt-design/dpdhl-next-shared.git $DPDHL/dpdhl-next-shared
git clone git@github.com:strichpunkt-design/dpdhl-internalhub-api.git $DPDHL/dpdhl-internalhub-api
git clone git@github.com:strichpunkt-design/dpdhl-internalhub-frontend.git $DPDHL/dpdhl-internalhub-frontend
git clone git@github.com:strichpunkt-design/dpdhl-illustration-toolbox.git $DPDHL/dpdhl-illustration-toolbox
git clone git@github.com:strichpunkt-design/dhl-layoutwizard.git $DPDHL/dhl-layoutwizard

# DFB
git clone https://bitbucket.dfbnet.org/scm/dfbui/dfb-ui.git $DFB/dfb-ui
git clone https://bitbucket.dfbnet.org/scm/dfbui/dfb-ui-react.git $DFB/dfb-ui-react
git clone https://bitbucket.dfbnet.org/scm/dfbui/dfb-ui-modules.git $DFB/dfb-ui-modules
git clone https://bitbucket.dfbnet.org/scm/mpl/markenportal-client.git $DFB/markenportal-client
git clone https://bitbucket.dfbnet.org/scm/mpl/markenportal-api.git $DFB/markenportal-api
git clone https://bitbucket.dfbnet.org/scm/mpl/markenportal-cms.git $DFB/markenportal-cms

# Fredmansky
git clone git@github.com:fredmansky/ROTAX_com.flyrotax.www.git $FRD/flyrotax
git clone git@github.com:fredmansky/ROTAX_com.rotax-kart.www.git $FRD/rotax-kart

# Open Source


echo "Cloning repositories ready!"