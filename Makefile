# $FreeBSD: head/sys/modules/smbfs/Makefile 211690 2010-08-23 06:13:29Z imp $

KMOD=	ntfs

SRCS=	vnode_if.h \
	ntfs_attr.c      ntfs_compress.c  ntfs_index.c     ntfs_mft.c       ntfs_runlist.c   ntfs_usnjrnl.c \
	ntfs_attr_list.c ntfs_debug.c     ntfs_inode.c     ntfs_mst.c       ntfs_secure.c    ntfs_vfsops.c \
	ntfs_bitmap.c    ntfs_dir.c       ntfs_lcnalloc.c  ntfs_page.c      ntfs_sfm.c       ntfs_vnops.c \
	ntfs_collate.c   ntfs_hash.c      ntfs_logfile.c   ntfs_quota.c     ntfs_unistr.c \
	
.include <bsd.kmod.mk>
