.class public final Lcom/google/android/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/net/Uri;

.field private i:Lcom/google/android/exoplayer2/Rating;

.field private j:Lcom/google/android/exoplayer2/Rating;

.field private k:[B

.field private l:Landroid/net/Uri;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Integer;

.field private r:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Landroid/net/Uri;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:Lcom/google/android/exoplayer2/Rating;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->j:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:Lcom/google/android/exoplayer2/Rating;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->k:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:[B

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->l:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Landroid/net/Uri;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Integer;

    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->r:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:[B

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public B(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public C(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public s()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;Lcom/google/android/exoplayer2/MediaMetadata$1;)V

    return-object v0
.end method

.method public t(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->y0(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public u(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaMetadata$Builder;"
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

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    .line 5
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->y0(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y([B)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:[B

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
