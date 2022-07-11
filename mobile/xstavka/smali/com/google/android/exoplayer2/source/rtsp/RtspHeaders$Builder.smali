.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":\\s?"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->N0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 4
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V

    return-object v0
.end method
