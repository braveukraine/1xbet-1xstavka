.class public final Lorg/xbet/ui_common/utils/WindowUtilsKt;
.super Ljava/lang/Object;
.source "WindowUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a.\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u001a.\u0010\n\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u001a.\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/view/Window;",
        "Landroid/content/Context;",
        "context",
        "",
        "colorRes",
        "defaultColorRes",
        "",
        "nightMode",
        "Lca0/y;",
        "setSystemBarsAttrColor",
        "setSystemBarsColor",
        "setStatusBarColor",
        "parentWindow",
        "copySystemNavigationBarColorFromWindow",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final copySystemNavigationBarColorFromWindow(Landroid/view/Window;Landroid/view/Window;)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-interface {p0, p1, p1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setStatusBarColor(Landroid/view/Window;Landroid/content/Context;IIZ)V
    .locals 3
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p4, v1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lc80/c;->a:Lc80/c;

    sget p3, Lorg/xbet/ui_common/R$color;->black_50_new:I

    invoke-virtual {p2, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 3
    :cond_1
    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {v2, p1, p2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/16 p1, 0x1e

    if-lt p4, p1, :cond_2

    .line 4
    new-instance p1, Landroidx/core/view/p0;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/core/view/p0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/core/view/p0;->b(Z)V

    .line 5
    new-instance p1, Landroidx/core/view/p0;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/core/view/p0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/core/view/p0;->a(Z)V

    goto :goto_3

    :cond_2
    const/16 p1, 0x1a

    const/high16 p2, -0x80000000

    if-lt p4, p1, :cond_4

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x2010

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    :cond_4
    if-lt p4, v1, :cond_6

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x2000

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final setSystemBarsAttrColor(Landroid/view/Window;Landroid/content/Context;IIZ)V
    .locals 11
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lc80/c;->a:Lc80/c;

    sget p3, Lorg/xbet/ui_common/R$color;->black_50_new:I

    invoke-virtual {p2, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 3
    :cond_1
    sget-object v9, Lc80/c;->a:Lc80/c;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    const/16 v10, 0x1a

    if-ge v1, v10, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move v5, p3

    .line 4
    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v3 .. v8}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p1, 0x1e

    if-lt v1, p1, :cond_4

    .line 7
    new-instance p1, Landroidx/core/view/p0;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/core/view/p0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroidx/core/view/p0;->b(Z)V

    .line 8
    new-instance p1, Landroidx/core/view/p0;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/core/view/p0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroidx/core/view/p0;->a(Z)V

    goto :goto_5

    :cond_4
    const/high16 p1, -0x80000000

    if-lt v1, v10, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x2010

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_5

    :cond_6
    if-lt v1, v2, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x2000

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static final setSystemBarsColor(Landroid/view/Window;Landroid/content/Context;IIZ)V
    .locals 5
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lc80/c;->a:Lc80/c;

    sget p3, Lorg/xbet/ui_common/R$color;->black_50_new:I

    invoke-virtual {p2, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 3
    :cond_1
    sget-object v3, Lc80/c;->a:Lc80/c;

    invoke-virtual {v3, p1, p2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v3, p1, p3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v3, p1, p2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p1, 0x1e

    if-lt v1, p1, :cond_4

    .line 7
    new-instance p1, Landroidx/core/view/p0;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/core/view/p0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroidx/core/view/p0;->b(Z)V

    .line 8
    new-instance p1, Landroidx/core/view/p0;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/core/view/p0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1, p4}, Landroidx/core/view/p0;->a(Z)V

    goto :goto_5

    :cond_4
    const/high16 p1, -0x80000000

    if-lt v1, v4, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0x2010

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_5

    :cond_6
    if-lt v1, v2, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x2000

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method
