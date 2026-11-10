std_msgs/Header header

autoware_perception_msgs/PredictedObjects local_moving_objects
autoware_perception_msgs/PredictedObjects local_obstacles
crp_msgs/PathWithTrafficRules[] paths
nav_msgs/OccupancyGrid free_space
crp_msgs/MapFeatures map_features

# Ground-plane shadows in header.frame_id; each convex polygon excludes its occluder footprint.
geometry_msgs/Polygon[] occluded_regions
# IDs of hypothetical actors in the existing object arrays, not ground-truth detections.
unique_identifier_msgs/UUID[] virtual_object_ids