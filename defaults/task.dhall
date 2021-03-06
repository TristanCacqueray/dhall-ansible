{ `assert` = None ../types/modules/assert.dhall
, acl = None ../types/modules/acl.dhall
, action = None Text
, add_host = None ../types/modules/add_host.dhall
, apt = None ../types/modules/apt.dhall
, apt_key = None ../types/modules/apt_key.dhall
, apt_repository = None ../types/modules/apt_repository.dhall
, args = None ../types/args.dhall
, assemble = None ../types/modules/assemble.dhall
, async_status = None ../types/modules/async_status.dhall
, async_val = None Natural
, at = None ../types/modules/at.dhall
, authorized_key = None ../types/modules/authorized_key.dhall
, aws_s3 = None ../types/modules/aws_s3.dhall
, become = None Bool
, become_flags = None Text
, become_method = None Text
, become_user = None Text
, blockinfile = None ../types/modules/blockinfile.dhall
, changed_when = None Text
, cloudformation = None ../types/modules/cloudformation.dhall
, command = None Text
, copy = None ../types/modules/copy.dhall
, cron = None ../types/modules/cron.dhall
, debconf = None ../types/modules/debconf.dhall
, debug = None ../types/modules/debug.dhall
, delay = None Natural
, delegate_facts = None Bool
, delegate_to = None Text
, dnf = None ../types/modules/dnf.dhall
, ec2 = None ../types/modules/ec2.dhall
, ec2_group = None ../types/modules/ec2_group.dhall
, ec2_snapshot = None ../types/modules/ec2_snapshot.dhall
, ec2_vol = None ../types/modules/ec2_vol.dhall
, ec2_vpc_net = None ../types/modules/ec2_vpc_net.dhall
, ec2_vpc_subnet = None ../types/modules/ec2_vpc_subnet.dhall
, fail = None ../types/modules/fail.dhall
, failed_when = None Text
, fetch = None ../types/modules/fetch.dhall
, file = None ../types/modules/file.dhall
, find = None ../types/modules/find.dhall
, get_url = None ../types/modules/get_url.dhall
, getent = None ../types/modules/getent.dhall
, git = None ../types/modules/git.dhall
, group = None ../types/modules/group.dhall
, group_by = None ../types/modules/group_by.dhall
, ignore_errors = None Text
, import_playbook = None ../types/modules/import_playbook.dhall
, import_role = None ../types/modules/import_role.dhall
, import_tasks = None ../types/modules/import_tasks.dhall
, include = None ../types/modules/include.dhall
, include_role = None ../types/modules/include_role.dhall
, include_tasks = None ../types/modules/include_tasks.dhall
, include_vars = None ../types/modules/include_vars.dhall
, iptables = None ../types/modules/iptables.dhall
, lineinfile = None ../types/modules/lineinfile.dhall
, listen = None Text
, loop = None Text
, loop_control = None ../types/loop_control.dhall
, luks_device = None ../types/modules/luks_device.dhall
, mount = None ../types/modules/mount.dhall
, name = None Text
, no_log = None Bool
, notify = None (List Text)
, os_keypair = None ../types/modules/os_keypair.dhall
, os_network = None ../types/modules/os_network.dhall
, os_router = None ../types/modules/os_router.dhall
, os_security_group = None ../types/modules/os_security_group.dhall
, os_security_group_rule = None ../types/modules/os_security_group_rule.dhall
, os_server = None ../types/modules/os_server.dhall
, os_server_volume = None ../types/modules/os_server_volume.dhall
, os_subnet = None ../types/modules/os_subnet.dhall
, os_volume = None ../types/modules/os_volume.dhall
, package = None ../types/modules/package.dhall
, pacman = None ../types/modules/pacman.dhall
, pause = None ../types/modules/pause.dhall
, ping = None ../types/modules/ping.dhall
, pip = None ../types/modules/pip.dhall
, poll = None Natural
, reboot = None ../types/modules/reboot.dhall
, register = None Text
, retries = None Natural
, rpm_key = None ../types/modules/rpm_key.dhall
, s3_bucket = None ../types/modules/s3_bucket.dhall
, seboolean = None ../types/modules/seboolean.dhall
, selinux = None ../types/modules/selinux.dhall
, service = None ../types/modules/service.dhall
, set_fact = None ../types/map_text.dhall
, setup = None ../types/modules/setup.dhall
, shell = None ../types/modules/shell.dhall
, slurp = None ../types/modules/slurp.dhall
, stat = None ../types/modules/stat.dhall
, subversion = None ../types/modules/subversion.dhall
, synchronize = None ../types/modules/synchronize.dhall
, sysctl = None ../types/modules/sysctl.dhall
, systemd = None ../types/modules/systemd.dhall
, template = None ../types/modules/template.dhall
, unarchive = None ../types/modules/unarchive.dhall
, until = None Text
, uri = None ../types/modules/uri.dhall
, user = None ../types/modules/user.dhall
, vars = None ../types/map_text.dhall
, wait_for = None ../types/modules/wait_for.dhall
, wait_for_connection = None ../types/modules/wait_for_connection.dhall
, when = None Text
, yum = None ../types/modules/yum.dhall
, yum_repository = None ../types/modules/yum_repository.dhall
}
