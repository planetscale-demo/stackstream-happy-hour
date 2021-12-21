#!/bin/bash
export ORG_NAME="jonico"
echo "::set-output name=ORG_NAME::jonico"

export DB_NAME="matrix-demos-jonico"
echo "::set-output name=DB_NAME::matrix-demos-jonico"

export BRANCH_NAME="stack-stream-happy-half-hour"
echo "::set-output name=BRANCH_NAME::stack-stream-happy-half-hour"

export DEPLOY_REQUEST_NUMBER="1"
echo "::set-output name=DEPLOY_REQUEST_NUMBER::1"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/jonico/matrix-demos-jonico/deploy-requests/1"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/jonico/matrix-demos-jonico/deploy-requests/1"

export BRANCH_URL="https://app.planetscale.com/jonico/matrix-demos-jonico/stack-stream-happy-half-hour"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/jonico/matrix-demos-jonico/stack-stream-happy-half-hour"

