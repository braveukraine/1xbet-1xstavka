.class final Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->a(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->e(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->f(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->g(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->h(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->i(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->j(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->k(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->l(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->b(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->c(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->d(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    .line 14
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method
