# Copyright 2022 Google LLC All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#########################################################################
#
#  NOTE: These variables will be dynamically 
#  loaded from the config (config.default) file. 
#  
#  Do not edit this file unless you customize this 
#  repo to **only** use Terraform for the deployment.
#  The currently deployment scripts use a combination
#  of Terraform and bash commands with the gcloud sdk.
#
#########################################################################

variable "GCP_PROJECT_ID" { 
    default = null
}

variable "GCP_REGION" { 
    default = ""
}

variable "PERSPECTIVE_API_KEY" { 
    default = ""
}

variable "GCP_ARTIFACT_REGISTRY_NAME" { 
    default = ""
}

variable "GCP_ARTIFACT_REGISTRY_REGION" { 
    default = ""
}

variable "GCS_BUCKET_TEXT_DROPZONE" { 
    default = ""
}

variable "GCS_BUCKET_AUDIO_DROPZONE_SHORT" { 
    default = ""
}

variable "GCS_BUCKET_AUDIO_DROPZONE_LONG" { 
    default = ""
}

variable "GCS_BUCKET_CLOUD_FUNCTIONS" { 
    default = ""
}

variable "GCS_BUCKET_DATAFLOW" { 
    default = ""
}

variable "PUBSUB_TOPIC_TEXT_INPUT" { 
    default = ""
}

variable "PUBSUB_TOPIC_TEXT_SCORED" { 
    default = ""
}

variable "PUBSUB_TOPIC_TEXT_SCORED_PUSH_ENDPOINT" { 
    default = ""
}

variable "PUBSUB_TOPIC_TOXIC" { 
    default = ""
}

variable "BIGQUERY_DATASET" { 
    default = ""
}

variable "BIGQUERY_TABLE" { 
    default = ""
}

variable "BIGQUERY_LOCATION" { 
    default = ""
}
