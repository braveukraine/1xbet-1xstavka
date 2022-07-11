.class public final Lcom/google/android/exoplayer2/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;,
        Lcom/google/android/exoplayer2/MediaItem$Subtitle;,
        Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;,
        Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;,
        Lcom/google/android/exoplayer2/MediaItem$Builder;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

.field public final c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public final d:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/b;

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem;->f:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->v(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/MediaItem$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->e:Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$ClippingProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
