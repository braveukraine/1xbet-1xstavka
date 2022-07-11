.class public final Lc80/d;
.super Ljava/lang/Object;
.source "ColorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a(\u0010\t\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a(\u0010\u000b\u001a\u00020\u0005*\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\u001a\u0010\r\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001e\u0010\u000e\u001a\u00020\u0005*\u00020\u000c2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\u001e\u0010\u000f\u001a\u00020\u0005*\u00020\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "",
        "color",
        "Lc80/a;",
        "mode",
        "Lca0/y;",
        "a",
        "Landroid/content/Context;",
        "context",
        "g",
        "attrId",
        "c",
        "Landroid/widget/ImageView;",
        "b",
        "h",
        "d",
        "ui_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;ILc80/a;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p2}, Lc80/a;->d()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p2}, Lc80/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;ILc80/a;)V
    .locals 0
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lc80/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;)V
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Lc80/c;->a:Lc80/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p3}, Lc80/a;->d()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    sget-object v1, Lc80/c;->a:Lc80/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p3}, Lc80/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;ILc80/a;)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Lc80/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lc80/a;->SRC_IN:Lc80/a;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc80/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lc80/a;->SRC_IN:Lc80/a;

    :cond_0
    invoke-static {p0, p1, p2}, Lc80/d;->d(Landroid/widget/ImageView;ILc80/a;)V

    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {v1, p1, p2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3}, Lc80/a;->d()Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0, p1, p2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3}, Lc80/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final h(Landroid/widget/ImageView;ILc80/a;)V
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Lc80/a;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic i(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lc80/a;->SRC_IN:Lc80/a;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lc80/d;->g(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;)V

    return-void
.end method

.method public static synthetic j(Landroid/widget/ImageView;ILc80/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lc80/a;->SRC_IN:Lc80/a;

    :cond_0
    invoke-static {p0, p1, p2}, Lc80/d;->h(Landroid/widget/ImageView;ILc80/a;)V

    return-void
.end method
