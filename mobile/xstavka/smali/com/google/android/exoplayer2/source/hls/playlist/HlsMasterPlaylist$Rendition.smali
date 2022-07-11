.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;
.super Ljava/lang/Object;
.source "HlsMasterPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendition"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->b:Lcom/google/android/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist$Rendition;->d:Ljava/lang/String;

    return-void
.end method
