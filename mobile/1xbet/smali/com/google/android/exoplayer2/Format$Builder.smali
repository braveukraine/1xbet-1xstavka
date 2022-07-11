.class public final Lcom/google/android/exoplayer2/Format$Builder;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/google/android/exoplayer2/video/ColorInfo;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->p:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->s:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->s:I

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->u:F

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 37
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->v:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->u:[B

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->x:Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/Format$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/Format$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->s:I

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/Format$Builder;)F
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/Format$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->u:[B

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/Format$Builder;)Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/Format$Builder;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/Format$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/Format;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/android/exoplayer2/Format$1;)V

    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public M(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">;)",
            "Lcom/google/android/exoplayer2/Format$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/Format$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->u:[B

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    return-object p0
.end method

.method public d0(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    return-object p0
.end method

.method public i0(J)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/Format$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    return-object p0
.end method
