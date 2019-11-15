<!--
Copyright 2019 Google LLC. All Rights Reserved.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
-->
{% extends '../../../shared/layout.tpl'%} {% block html %}
<!-- [START html-body] -->
<div id="floating-panel">
  <b>Start: </b>
  <select id="start">
    <option value="chicago, il">Chicago</option>
    <option value="st louis, mo">St Louis</option>
    <option value="joplin, mo">Joplin, MO</option>
    <option value="oklahoma city, ok">Oklahoma City</option>
    <option value="amarillo, tx">Amarillo</option>
    <option value="gallup, nm">Gallup, NM</option>
    <option value="flagstaff, az">Flagstaff, AZ</option>
    <option value="winona, az">Winona</option>
    <option value="kingman, az">Kingman</option>
    <option value="barstow, ca">Barstow</option>
    <option value="san bernardino, ca">San Bernardino</option>
    <option value="los angeles, ca">Los Angeles</option>
  </select>
  <b>End: </b>
  <select id="end">
    <option value="chicago, il">Chicago</option>
    <option value="st louis, mo">St Louis</option>
    <option value="joplin, mo">Joplin, MO</option>
    <option value="oklahoma city, ok">Oklahoma City</option>
    <option value="amarillo, tx">Amarillo</option>
    <option value="gallup, nm">Gallup, NM</option>
    <option value="flagstaff, az">Flagstaff, AZ</option>
    <option value="winona, az">Winona</option>
    <option value="kingman, az">Kingman</option>
    <option value="barstow, ca">Barstow</option>
    <option value="san bernardino, ca">San Bernardino</option>
    <option value="los angeles, ca">Los Angeles</option>
  </select>
</div>
<div id="map"></div>
<!-- [END html-body] -->
{% endblock %}