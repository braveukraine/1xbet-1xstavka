.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variant"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Variant;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
