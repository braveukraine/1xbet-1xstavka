.class Landroidx/transition/g0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final a:Landroidx/transition/m0;

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/l0;

    invoke-direct {v0}, Landroidx/transition/l0;-><init>()V

    sput-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/transition/k0;

    invoke-direct {v0}, Landroidx/transition/k0;-><init>()V

    sput-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/transition/j0;

    invoke-direct {v0}, Landroidx/transition/j0;-><init>()V

    sput-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroidx/transition/i0;

    invoke-direct {v0}, Landroidx/transition/i0;-><init>()V

    sput-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    .line 6
    :goto_0
    new-instance v0, Landroidx/transition/g0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/g0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/g0;->b:Landroid/util/Property;

    .line 7
    new-instance v0, Landroidx/transition/g0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/g0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/g0;->c:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0}, Landroidx/transition/m0;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)Landroidx/transition/f0;
    .locals 1

    new-instance v0, Landroidx/transition/e0;

    invoke-direct {v0, p0}, Landroidx/transition/e0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0}, Landroidx/transition/m0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Landroidx/transition/p0;
    .locals 1

    new-instance v0, Landroidx/transition/o0;

    invoke-direct {v0, p0}, Landroidx/transition/o0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0}, Landroidx/transition/m0;->d(Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static g(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/m0;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->g(Landroid/view/View;F)V

    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->h(Landroid/view/View;I)V

    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/g0;->a:Landroidx/transition/m0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
