resource "okta_group_memberships" "secret_access_atlas_membership" {
    group_id = okta_group.secret_access_atlas.id
    users = [ 
        okta_user.armin.id,
        okta.user.mikasa.id
    ]
}