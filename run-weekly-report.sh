#!/bin/bash
cd "$(dirname "$0")"
claude -p "Prepare the weekly leader email." --dangerously-skip-permissions
open weekly-report-draft.md