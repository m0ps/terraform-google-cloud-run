/**
 * Copyright 2025 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "service_name" {
  value       = module.cloud_run_v2_gpu.service_name
  description = "Name of the created service"
}

output "revision" {
  value       = module.cloud_run_v2_gpu.latest_created_revision
  description = "Deployed revision for the service"
}

output "service_url" {
  value       = module.cloud_run_v2_gpu.service_uri
  description = "The URL on which the deployed service is available"
}

output "service_id" {
  value       = module.cloud_run_v2_gpu.service_id
  description = "Unique Identifier for the created service"
}

output "service_location" {
  value       = module.cloud_run_v2_gpu.location
  description = "Location in which the Cloud Run service was created"
}
