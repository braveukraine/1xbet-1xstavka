.class Landroidx/core/view/n0$g;
.super Landroidx/core/view/n0$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/e;

.field private e:Landroidx/core/graphics/e;

.field private f:Landroidx/core/view/n0;

.field g:Landroidx/core/graphics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/n0$l;-><init>(Landroidx/core/view/n0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/e;

    .line 3
    iput-object p2, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;Landroidx/core/view/n0$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/n0$g;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private u(IZ)Landroidx/core/graphics/e;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/n0$g;->v(IZ)Landroidx/core/graphics/e;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/e;->a(Landroidx/core/graphics/e;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private w()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/n0;->g()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object v0
.end method

.method private x(Landroid/view/View;)Landroidx/core/graphics/e;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 2
    sget-boolean v1, Landroidx/core/view/n0$g;->h:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/n0$g;->z()V

    .line 4
    :cond_0
    sget-object v1, Landroidx/core/view/n0$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/core/view/n0$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_2
    sget-object v1, Landroidx/core/view/n0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v1, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/e;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/n0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/n0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/n0$g;->l:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Landroidx/core/view/n0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sput-boolean v0, Landroidx/core/view/n0$g;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/n0$g;->x(Landroid/view/View;)Landroidx/core/graphics/e;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/n0$g;->r(Landroidx/core/graphics/e;)V

    return-void
.end method

.method e(Landroidx/core/view/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->v(Landroidx/core/view/n0;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/e;

    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->u(Landroidx/core/graphics/e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/n0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/view/n0$g;

    .line 3
    iget-object v0, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/e;

    iget-object p1, p1, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/e;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroidx/core/graphics/e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/n0$g;->u(IZ)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method final k()Landroidx/core/graphics/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/e;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/e;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/n0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/n0$b;

    iget-object v1, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/n0;->o(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/n0$b;->c(Landroidx/core/graphics/e;)Landroidx/core/view/n0$b;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/e;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/n0;->o(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/n0$b;->b(Landroidx/core/graphics/e;)Landroidx/core/view/n0$b;

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method p(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/n0$g;->y(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q([Landroidx/core/graphics/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/n0$g;->d:[Landroidx/core/graphics/e;

    return-void
.end method

.method r(Landroidx/core/graphics/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/e;

    return-void
.end method

.method s(Landroidx/core/view/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    return-void
.end method

.method protected v(IZ)Landroidx/core/graphics/e;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/n0;->e()Landroidx/core/view/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->f()Landroidx/core/view/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/d;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/d;->d()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/d;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/d;->a()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->l()Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->h()Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->j()Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Landroidx/core/view/n0$g;->d:[Landroidx/core/graphics/e;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Landroidx/core/view/n0$m;->b(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/e;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/core/view/n0$g;->w()Landroidx/core/graphics/e;

    move-result-object p2

    .line 16
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget v0, p2, Landroidx/core/graphics/e;->d:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    iget-object p1, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/e;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/e;

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    if-le p1, p2, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 22
    :cond_a
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-direct {p0}, Landroidx/core/view/n0$g;->w()Landroidx/core/graphics/e;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/e;

    move-result-object p2

    .line 25
    iget v0, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p2, Landroidx/core/graphics/e;->a:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget v3, p2, Landroidx/core/graphics/e;->c:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/e;

    move-result-object p1

    .line 31
    iget-object p2, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p2}, Landroidx/core/view/n0;->g()Landroidx/core/graphics/e;

    move-result-object v2

    .line 33
    :cond_d
    iget p2, p1, Landroidx/core/graphics/e;->d:I

    if-eqz v2, :cond_e

    .line 34
    iget v0, v2, Landroidx/core/graphics/e;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_e
    iget v0, p1, Landroidx/core/graphics/e;->a:I

    iget p1, p1, Landroidx/core/graphics/e;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-direct {p0}, Landroidx/core/view/n0$g;->w()Landroidx/core/graphics/e;

    move-result-object p1

    .line 37
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 38
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/e;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/e;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    return-object p1
.end method

.method protected y(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/n0$g;->v(IZ)Landroidx/core/graphics/e;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
