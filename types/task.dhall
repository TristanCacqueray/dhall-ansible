{ name : Optional Text
, vars : Optional ./map_text.dhall
, loop : Optional Text
, loop_control : Optional ./loop_control.dhall
, action : Optional Text
, async_val : Optional Natural
, delay : Optional Natural
, delegate_to : Optional Text
, delegate_facts : Optional Bool
, become : Optional Bool
, become_method : Optional Text
, become_user : Optional Text
, become_flags : Optional Text
, notify : Optional (List Text)
, poll : Optional Natural
, retries : Optional Natural
, until : Optional Text
, register : Optional Text
, ignore_errors : Optional Bool
, failed_when : Optional Text
, changed_when : Optional Text
, command : Optional Text
, when : Optional Text
, args : Optional ./args.dhall
, acl : Optional ./modules/acl.dhall
, add_host : Optional ./modules/add_host.dhall
, apt : Optional ./modules/apt.dhall
, apt_key : Optional ./modules/apt_key.dhall
, apt_repository : Optional ./modules/apt_repository.dhall
, assemble : Optional ./modules/assemble.dhall
, assert : Optional ./modules/assert.dhall
, async_status : Optional ./modules/async_status.dhall
, at : Optional ./modules/at.dhall
, authorized_key : Optional ./modules/authorized_key.dhall
, aws_s3 : Optional ./modules/aws_s3.dhall
, blockinfile : Optional ./modules/blockinfile.dhall
, cloudformation : Optional ./modules/cloudformation.dhall
, copy : Optional ./modules/copy.dhall
, debconf : Optional ./modules/debconf.dhall
, debug : Optional ./modules/debug.dhall
, dnf : Optional ./modules/dnf.dhall
, ec2 : Optional ./modules/ec2.dhall
, ec2_group : Optional ./modules/ec2_group.dhall
, ec2_snapshot : Optional ./modules/ec2_snapshot.dhall
, ec2_vol : Optional ./modules/ec2_vol.dhall
, ec2_vpc_net : Optional ./modules/ec2_vpc_net.dhall
, ec2_vpc_subnet : Optional ./modules/ec2_vpc_subnet.dhall
, fail : Optional ./modules/fail.dhall
, fetch : Optional ./modules/fetch.dhall
, file : Optional ./modules/file.dhall
, find : Optional ./modules/find.dhall
, get_url : Optional ./modules/get_url.dhall
, getent : Optional ./modules/getent.dhall
, git : Optional ./modules/git.dhall
, group : Optional ./modules/group.dhall
, group_by : Optional ./modules/group_by.dhall
, import_playbook : Optional ./modules/import_playbook.dhall
, import_role : Optional ./modules/import_role.dhall
, import_tasks : Optional ./modules/import_tasks.dhall
, include : Optional ./modules/include.dhall
, include_role : Optional ./modules/include_role.dhall
, include_tasks : Optional ./modules/include_tasks.dhall
, include_vars : Optional ./modules/include_vars.dhall
, iptables : Optional ./modules/iptables.dhall
, lineinfile : Optional ./modules/lineinfile.dhall
, mount : Optional ./modules/mount.dhall
, os_keypair : Optional ./modules/os_keypair.dhall
, os_network : Optional ./modules/os_network.dhall
, os_router : Optional ./modules/os_router.dhall
, os_security_group : Optional ./modules/os_security_group.dhall
, os_security_group_rule : Optional ./modules/os_security_group_rule.dhall
, os_server : Optional ./modules/os_server.dhall
, os_server_volume : Optional ./modules/os_server_volume.dhall
, os_subnet : Optional ./modules/os_subnet.dhall
, os_volume : Optional ./modules/os_volume.dhall
, package : Optional ./modules/package.dhall
, pause : Optional ./modules/pause.dhall
, ping : Optional ./modules/ping.dhall
, pip : Optional ./modules/pip.dhall
, rpm_key : Optional ./modules/rpm_key.dhall
, s3_bucket : Optional ./modules/s3_bucket.dhall
, seboolean : Optional ./modules/seboolean.dhall
, selinux : Optional ./modules/selinux.dhall
, service : Optional ./modules/service.dhall
, set_fact : Optional ./modules/set_fact.dhall
, setup : Optional ./modules/setup.dhall
, shell : Optional ./modules/shell.dhall
, slurp : Optional ./modules/slurp.dhall
, stat : Optional ./modules/stat.dhall
, subversion : Optional ./modules/subversion.dhall
, synchronize : Optional ./modules/synchronize.dhall
, sysctl : Optional ./modules/sysctl.dhall
, systemd : Optional ./modules/systemd.dhall
, template : Optional ./modules/template.dhall
, unarchive : Optional ./modules/unarchive.dhall
, uri : Optional ./modules/uri.dhall
, user : Optional ./modules/user.dhall
, wait_for : Optional ./modules/wait_for.dhall
, wait_for_connection : Optional ./modules/wait_for_connection.dhall
, yum : Optional ./modules/yum.dhall
, yum_repository : Optional ./modules/yum_repository.dhall
}
