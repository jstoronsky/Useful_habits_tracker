#!/bin/bash
docker-compose exec habit_service celery -A config worker -l INFO