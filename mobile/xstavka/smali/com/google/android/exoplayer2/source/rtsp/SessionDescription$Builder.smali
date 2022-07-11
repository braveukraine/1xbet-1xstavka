.class public final Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ImmutableList$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->b:Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Lcom/google/common/collect/ImmutableList$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->b:Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->g:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->c:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->b:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-object p0
.end method

.method public o()Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;-><init>(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription$Builder;->g:Landroid/net/Uri;

    return-object p0
.end method
