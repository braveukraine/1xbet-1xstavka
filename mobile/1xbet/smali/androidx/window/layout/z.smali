.class public final Landroidx/window/layout/z;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"

# interfaces
.implements Landroidx/window/layout/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/layout/z;",
        "Landroidx/window/layout/y;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lr90/x;",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "Landroid/view/Display;",
        "display",
        "Landroid/view/DisplayCutout;",
        "f",
        "Landroidx/window/layout/x;",
        "a",
        "e",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "d",
        "c",
        "b",
        "Landroid/graphics/Point;",
        "h",
        "(Landroid/view/Display;)Landroid/graphics/Point;",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/z;

    invoke-direct {v0}, Landroidx/window/layout/z;-><init>()V

    sput-object v0, Landroidx/window/layout/z;->a:Landroidx/window/layout/z;

    const-class v0, Landroidx/window/layout/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/z;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDisplayInfo"

    new-array v5, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v1

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 9
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "displayCutout"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    sget-object v0, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 17
    sget-object v0, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    .line 18
    sget-object v0, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception p1

    .line 19
    sget-object v0, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception p1

    .line 20
    sget-object v0, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final g(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/window/layout/x;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    invoke-virtual {v0, p1}, Landroidx/window/layout/b;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->e(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Landroidx/window/layout/x;

    invoke-direct {v0, p1}, Landroidx/window/layout/x;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->h(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_1
    return-object v1
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 4
    sget-object v2, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    invoke-virtual {v2, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/window/layout/z;->h(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, Landroidx/window/layout/z;->g(Landroid/content/Context;)I

    move-result p1

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int v3, v2, p1

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-ne v3, v4, :cond_0

    add-int/2addr v2, p1

    .line 8
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 9
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v2, p1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v3, v1, :cond_1

    add-int/2addr v2, p1

    .line 10
    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    const-string v4, "windowConfiguration"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v3, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    invoke-virtual {v3, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getAppBounds"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v3, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/z;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    sget-object v3, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/z;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 16
    sget-object v3, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/z;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 18
    sget-object v3, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/z;->i(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 22
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 23
    sget-object v4, Landroidx/window/layout/c;->a:Landroidx/window/layout/c;

    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/c;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 24
    sget-object v4, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    invoke-virtual {v4, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 25
    invoke-direct {p0, p1}, Landroidx/window/layout/z;->g(Landroid/content/Context;)I

    move-result v5

    .line 26
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int v7, v6, v5

    iget v8, v3, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_3

    add-int/2addr v6, v5

    .line 27
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 28
    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int v7, v6, v5

    iget v8, v3, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_4

    add-int/2addr v6, v5

    .line 29
    iput v6, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 30
    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-ne v6, v5, :cond_5

    .line 31
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->x:I

    if-lt v5, v6, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ge v5, v6, :cond_a

    .line 33
    :cond_6
    invoke-virtual {v4, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    invoke-direct {p0, v1}, Landroidx/window/layout/z;->f(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v4, Landroidx/window/layout/d;->a:Landroidx/window/layout/d;

    invoke-virtual {v4, p1}, Landroidx/window/layout/d;->b(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v1, v5, :cond_7

    .line 36
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 37
    :cond_7
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    invoke-virtual {v4, p1}, Landroidx/window/layout/d;->c(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, p1}, Landroidx/window/layout/d;->c(Landroid/view/DisplayCutout;)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    :cond_8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p1}, Landroidx/window/layout/d;->d(Landroid/view/DisplayCutout;)I

    move-result v5

    if-ne v1, v5, :cond_9

    .line 40
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 41
    :cond_9
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, p1}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, p1}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_a
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "windowConfiguration"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBounds"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    sget-object v1, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    sget-object v1, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :catch_3
    move-exception v0

    .line 14
    sget-object v1, Landroidx/window/layout/z;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {p0, p1}, Landroidx/window/layout/z;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public final h(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p1    # Landroid/view/Display;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    sget-object v1, Landroidx/window/layout/c;->a:Landroidx/window/layout/c;

    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/c;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    return-object v0
.end method
