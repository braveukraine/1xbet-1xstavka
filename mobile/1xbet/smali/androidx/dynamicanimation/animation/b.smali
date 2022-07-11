.class public abstract Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$q;,
        Landroidx/dynamicanimation/animation/b$p;,
        Landroidx/dynamicanimation/animation/b$o;,
        Landroidx/dynamicanimation/animation/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/b$r;

.field public static final n:Landroidx/dynamicanimation/animation/b$r;

.field public static final o:Landroidx/dynamicanimation/animation/b$r;

.field public static final p:Landroidx/dynamicanimation/animation/b$r;

.field public static final q:Landroidx/dynamicanimation/animation/b$r;

.field public static final r:Landroidx/dynamicanimation/animation/b$r;

.field public static final s:Landroidx/dynamicanimation/animation/b$r;

.field public static final t:Landroidx/dynamicanimation/animation/b$r;

.field public static final u:Landroidx/dynamicanimation/animation/b$r;

.field public static final v:Landroidx/dynamicanimation/animation/b$r;

.field public static final w:Landroidx/dynamicanimation/animation/b$r;

.field public static final x:Landroidx/dynamicanimation/animation/b$r;

.field public static final y:Landroidx/dynamicanimation/animation/b$r;

.field public static final z:Landroidx/dynamicanimation/animation/b$r;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Landroidx/dynamicanimation/animation/c;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$p;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/b$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$r;

    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/b$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$r;

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/b$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$r;

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/b$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$r;

    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/b$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$r;

    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/b$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$r;

    .line 7
    new-instance v0, Landroidx/dynamicanimation/animation/b$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$r;

    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/b$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$r;

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/b$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->u:Landroidx/dynamicanimation/animation/b$r;

    .line 10
    new-instance v0, Landroidx/dynamicanimation/animation/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->v:Landroidx/dynamicanimation/animation/b$r;

    .line 11
    new-instance v0, Landroidx/dynamicanimation/animation/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->w:Landroidx/dynamicanimation/animation/b$r;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$r;

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->y:Landroidx/dynamicanimation/animation/b$r;

    .line 14
    new-instance v0, Landroidx/dynamicanimation/animation/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->z:Landroidx/dynamicanimation/animation/b$r;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    .line 13
    sget-object p1, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$r;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    :goto_2
    return-void
.end method

.method private d(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 2
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/a;->g(Landroidx/dynamicanimation/animation/a$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 4
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/b$p;

    iget v2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v3, p0, Landroidx/dynamicanimation/animation/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/b$p;->a(Landroidx/dynamicanimation/animation/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/c;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static i(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static j(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 3
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->e()F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 5
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/a;->a(Landroidx/dynamicanimation/animation/a$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 3
    iget p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b;->m(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/b;->q(J)Z

    move-result p1

    .line 6
    iget p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 7
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 8
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/b;->m(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, v2}, Landroidx/dynamicanimation/animation/b;->d(Z)V

    :cond_1
    return p1
.end method

.method public b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/b$p;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/b;->d(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()F
    .locals 2

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    return v0
.end method

.method public h(Landroidx/dynamicanimation/animation/b$p;)V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/b;->i(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public k(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    return-object p0
.end method

.method public l(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    return-object p0
.end method

.method m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/c;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/b$q;

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/b$q;->a(Landroidx/dynamicanimation/animation/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public n(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->p()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract q(J)Z
.end method
