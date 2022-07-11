.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;
.super Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$1;)V

    move/from16 v1, p16

    .line 2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->l:Z

    move/from16 v1, p17

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->m:Z

    return-void
.end method


# virtual methods
.method public d(JI)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v6, p3

    new-instance v19, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->c:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->h:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->i:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->j:J

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->k:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->l:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->m:Z

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    return-object v19
.end method
