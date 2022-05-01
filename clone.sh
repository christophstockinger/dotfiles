#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
C77=$CODE/c77-digital
CS=$CODE/christophstockinger
TEMPLATES=$CODE/templates
DPDHL=$CODE/dpdhl
DFB=$CODE/dfb
K16=$CODE/k16

# Personal
git clone git@github.com:christophstockinger/cs-website.git $CS/cs-website
git clone git@github.com:christophstockinger/christophstockinger.git $CS/christophstockinger
git clone git@github.com:christophstockinger/vsc-settings.git $CS/vsc-settings
git clone git@github.com:christophstockinger/learning-sessions.git $CS/learning-sessions

# C77 Digital GmbH
git clone git@github.com:c77-digital/blb-sync-hub-backend.git $C77/blb-sync-hub-backend
git clone git@github.com:c77-digital/blb-sync-hub-frontend.git $C77/blb-sync-hub-frontend
git clone git@github.com:c77-digital/c77-digital-website.git $C77/c77-digital-website
git clone git@github.com:c77-digital/ci-cd-snippets.git $C77/ci-cd-snippets
git clone git@github.com:c77-digital/iacya-cms.git $C77/iacya-cms
git clone git@github.com:c77-digital/iacya-webshop.git $C77/iacya-webshop
git clone git@github.com:c77-digital/itc1-deggendorf-website.git $C77/itc1-deggendorf-website 
git clone git@github.com:c77-digital/keine-arme-keine-keckse-website.git $C77/keine-arme-keine-keckse-website 
git clone git@github.com:c77-digital/krga-api.git $C77/krga-api
git clone git@github.com:c77-digital/krga-intranet-frontend.git $C77/krga-intranet-frontend
git clone git@github.com:c77-digital/krga-stammdaten-frontend.git $C77/krga-stammdaten-frontend
git clone git@github.com:c77-digital/krga-website-frontend.git $C77/krga-website-frontend
git clone git@github.com:c77-digital/krga-website-backend.git $C77/krga-website-backend
git clone git@github.com:c77-digital/laufer-der-hilft-website.git $C77/laufer-der-hilft-website
git clone git@github.com:c77-digital/mn-website.git $C77/mn-website
git clone git@github.com:c77-digital/srg-passau-api.git $C77/srg-passau-api
git clone git@github.com:c77-digital/srg-portal.git $C77/srg-portal
git clone git@github.com:c77-digital/whatsapp-slack-app.git $C77/whatsapp-slack-app

# C77 Digital GmbH - Templates
git clone git@github.com:c77-digital/express-typescript-graphql-boilerplate .git $TEMPLATES/express-typescript-graphql-boilerplate
git clone git@github.com:c77-digital/express-typescript-rest-boilerplate.git $TEMPLATES/express-typescript-rest-boilerplate
git clone git@github.com:c77-digital/react-typescript-graphql-boilerplate.git $TEMPLATES/react-typescript-graphql-boilerplate

# Strichpunkt Design
git clone git@github.com:strichpunkt-design/dpdhl-next-api.git $DPDHL/dpdhl-next-api
git clone git@github.com:strichpunkt-design/dpdhl-next-auth.git $DPDHL/dpdhl-next-auth
git clone git@github.com:strichpunkt-design/dpdhl-next-cms.git $DPDHL/dpdhl-next-cms
git clone git@github.com:strichpunkt-design/dpdhl-next-email-service.git $DPDHL/dpdhl-next-email-service
git clone git@github.com:strichpunkt-design/dpdhl-next-fonts.git $DPDHL/dpdhl-next-fonts
git clone git@github.com:strichpunkt-design/dpdhl-next-iconlibary.git $DPDHL/dpdhl-next-iconlibary
git clone git@github.com:strichpunkt-design/dpdhl-next-image-analysis-service.git $DPDHL/dpdhl-next-image-analysis-service
git clone git@github.com:strichpunkt-design/dpdhl-next-media-service.git $DPDHL/dpdhl-next-media-service
git clone git@github.com:strichpunkt-design/dpdhl-next-medialibrary.git $DPDHL/dpdhl-next-medialibrary
git clone git@github.com:strichpunkt-design/dpdhl-next-nest-boilerplate.git $DPDHL/dpdhl-next-nest-boilerplate
git clone git@github.com:strichpunkt-design/dpdhl-next-orchestrator.git $DPDHL/dpdhl-next-orchestrator
git clone git@github.com:strichpunkt-design/dpdhl-next-pdf-service.git $DPDHL/dpdhl-next-pdf-service
git clone git@github.com:strichpunkt-design/dpdhl-next-shared.git $DPDHL/dpdhl-next-shared
git clone git@github.com:strichpunkt-design/dhl-layoutwizard.git $DPDHL/dhl-layoutwizard

# DFB
git clone https://bitbucket.dfbnet.org/scm/dfbui/dfb-ui.git $DFB/dfb-ui
git clone https://bitbucket.dfbnet.org/scm/dfbui/dfb-ui-react.git $DFB/dfb-ui-react
git clone https://bitbucket.dfbnet.org/scm/dfbui/dfb-ui-modules.git $DFB/dfb-ui-modules
git clone https://bitbucket.dfbnet.org/scm/mpl/markenportal-client.git $DFB/markenportal-client
git clone https://bitbucket.dfbnet.org/scm/mpl/markenportal-api.git $DFB/markenportal-api
git clone https://bitbucket.dfbnet.org/scm/mpl/markenportal-cms.git $DFB/markenportal-cms
git clone https://bitbucket.dfbnet.org/scm/wwc27/wwc27.git $DFB/wwc27

#K16
git clone git@github.com:k16-gmbh/sep-website.git $K16/sep-website

echo "Cloning repositories ready!"