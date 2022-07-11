.class public final Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmConfiguration"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[B


# direct methods
.method private constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    if-eqz p8, :cond_2

    .line 11
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
