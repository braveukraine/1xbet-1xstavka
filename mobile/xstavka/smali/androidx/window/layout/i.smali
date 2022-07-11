.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "ExtensionsWindowLayoutInfoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/layout/i;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Li1/b;",
        "bounds",
        "",
        "c",
        "Landroidx/window/extensions/layout/FoldingFeature;",
        "oemFeature",
        "Landroidx/window/layout/j;",
        "a",
        "(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/j;",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "info",
        "Landroidx/window/layout/w;",
        "b",
        "(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/w;",
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
.field public static final a:Landroidx/window/layout/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/i;

    invoke-direct {v0}, Landroidx/window/layout/i;-><init>()V

    sput-object v0, Landroidx/window/layout/i;->a:Landroidx/window/layout/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/app/Activity;Li1/b;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/layout/z;->a:Landroidx/window/layout/z;

    invoke-virtual {v0, p1}, Landroidx/window/layout/z;->a(Landroid/app/Activity;)Landroidx/window/layout/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/window/layout/x;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Li1/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Li1/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Li1/b;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Li1/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p2}, Li1/b;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p2}, Li1/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Li1/b;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/j;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/FoldingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-object v3

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b$a;

    invoke-virtual {v0}, Landroidx/window/layout/k$b$a;->b()Landroidx/window/layout/k$b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b$a;

    invoke-virtual {v0}, Landroidx/window/layout/k$b$a;->a()Landroidx/window/layout/k$b;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    return-object v3

    .line 5
    :cond_2
    sget-object v1, Landroidx/window/layout/j$b;->d:Landroidx/window/layout/j$b;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Landroidx/window/layout/j$b;->c:Landroidx/window/layout/j$b;

    .line 7
    :goto_1
    new-instance v2, Li1/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Li1/b;-><init>(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v2}, Landroidx/window/layout/i;->c(Landroid/app/Activity;Li1/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance v3, Landroidx/window/layout/k;

    new-instance p1, Li1/b;

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p2}, Li1/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, p1, v0, v1}, Landroidx/window/layout/k;-><init>(Li1/b;Landroidx/window/layout/k$b;Landroidx/window/layout/j$b;)V

    :cond_4
    return-object v3
.end method

.method public final b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/w;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 5
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/window/layout/i;->a:Landroidx/window/layout/i;

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v2, p1, v1}, Landroidx/window/layout/i;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/j;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Landroidx/window/layout/w;

    invoke-direct {p1, v0}, Landroidx/window/layout/w;-><init>(Ljava/util/List;)V

    return-object p1
.end method
