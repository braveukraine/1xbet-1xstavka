.class final Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->f()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->a:Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {p1}, Lcom/google/common/base/Ascii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableListMultimap;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
