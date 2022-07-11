.class Landroidx/transition/i0;
.super Landroidx/transition/h0;
.source "ViewUtilsApi21.java"


# static fields
.field private static g:Z = true

.field private static h:Z = true

.field private static i:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/i0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Landroidx/transition/i0;->g:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/i0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Landroidx/transition/i0;->h:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/i0;->i:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Landroidx/transition/i0;->i:Z

    :cond_0
    :goto_0
    return-void
.end method
