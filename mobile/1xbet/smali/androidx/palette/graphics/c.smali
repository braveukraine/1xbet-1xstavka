.class public final Landroidx/palette/graphics/c;
.super Ljava/lang/Object;
.source "Target.java"


# static fields
.field public static final e:Landroidx/palette/graphics/c;

.field public static final f:Landroidx/palette/graphics/c;

.field public static final g:Landroidx/palette/graphics/c;

.field public static final h:Landroidx/palette/graphics/c;

.field public static final i:Landroidx/palette/graphics/c;

.field public static final j:Landroidx/palette/graphics/c;


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0}, Landroidx/palette/graphics/c;-><init>()V

    sput-object v0, Landroidx/palette/graphics/c;->e:Landroidx/palette/graphics/c;

    .line 2
    invoke-static {v0}, Landroidx/palette/graphics/c;->m(Landroidx/palette/graphics/c;)V

    .line 3
    invoke-static {v0}, Landroidx/palette/graphics/c;->p(Landroidx/palette/graphics/c;)V

    .line 4
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0}, Landroidx/palette/graphics/c;-><init>()V

    sput-object v0, Landroidx/palette/graphics/c;->f:Landroidx/palette/graphics/c;

    .line 5
    invoke-static {v0}, Landroidx/palette/graphics/c;->o(Landroidx/palette/graphics/c;)V

    .line 6
    invoke-static {v0}, Landroidx/palette/graphics/c;->p(Landroidx/palette/graphics/c;)V

    .line 7
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0}, Landroidx/palette/graphics/c;-><init>()V

    sput-object v0, Landroidx/palette/graphics/c;->g:Landroidx/palette/graphics/c;

    .line 8
    invoke-static {v0}, Landroidx/palette/graphics/c;->l(Landroidx/palette/graphics/c;)V

    .line 9
    invoke-static {v0}, Landroidx/palette/graphics/c;->p(Landroidx/palette/graphics/c;)V

    .line 10
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0}, Landroidx/palette/graphics/c;-><init>()V

    sput-object v0, Landroidx/palette/graphics/c;->h:Landroidx/palette/graphics/c;

    .line 11
    invoke-static {v0}, Landroidx/palette/graphics/c;->m(Landroidx/palette/graphics/c;)V

    .line 12
    invoke-static {v0}, Landroidx/palette/graphics/c;->n(Landroidx/palette/graphics/c;)V

    .line 13
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0}, Landroidx/palette/graphics/c;-><init>()V

    sput-object v0, Landroidx/palette/graphics/c;->i:Landroidx/palette/graphics/c;

    .line 14
    invoke-static {v0}, Landroidx/palette/graphics/c;->o(Landroidx/palette/graphics/c;)V

    .line 15
    invoke-static {v0}, Landroidx/palette/graphics/c;->n(Landroidx/palette/graphics/c;)V

    .line 16
    new-instance v0, Landroidx/palette/graphics/c;

    invoke-direct {v0}, Landroidx/palette/graphics/c;-><init>()V

    sput-object v0, Landroidx/palette/graphics/c;->j:Landroidx/palette/graphics/c;

    .line 17
    invoke-static {v0}, Landroidx/palette/graphics/c;->l(Landroidx/palette/graphics/c;)V

    .line 18
    invoke-static {v0}, Landroidx/palette/graphics/c;->n(Landroidx/palette/graphics/c;)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Landroidx/palette/graphics/c;->a:[F

    new-array v2, v0, [F

    .line 3
    iput-object v2, p0, Landroidx/palette/graphics/c;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Landroidx/palette/graphics/c;->c:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/palette/graphics/c;->d:Z

    .line 6
    invoke-static {v1}, Landroidx/palette/graphics/c;->r([F)V

    .line 7
    invoke-static {v2}, Landroidx/palette/graphics/c;->r([F)V

    .line 8
    invoke-direct {p0}, Landroidx/palette/graphics/c;->q()V

    return-void
.end method

.method private static l(Landroidx/palette/graphics/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/c;->b:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private static m(Landroidx/palette/graphics/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/c;->b:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private static n(Landroidx/palette/graphics/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/c;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private static o(Landroidx/palette/graphics/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/c;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 3
    aput v1, p0, v0

    return-void
.end method

.method private static p(Landroidx/palette/graphics/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/c;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c;->c:[F

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v3, 0x3f051eb8    # 0.52f

    .line 2
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 3
    aput v2, v0, v1

    return-void
.end method

.method private static r([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->b:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2

    iget-object v0, p0, Landroidx/palette/graphics/c;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/palette/graphics/c;->d:Z

    return v0
.end method

.method k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/c;->c:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v5, p0, Landroidx/palette/graphics/c;->c:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/palette/graphics/c;->c:[F

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v3, p0, Landroidx/palette/graphics/c;->c:[F

    aget v5, v3, v1

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    .line 5
    aget v5, v3, v1

    div-float/2addr v5, v4

    aput v5, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
