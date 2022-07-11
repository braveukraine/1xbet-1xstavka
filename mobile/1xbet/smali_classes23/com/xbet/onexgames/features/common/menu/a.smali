.class public final Lcom/xbet/onexgames/features/common/menu/a;
.super Ljava/lang/Object;
.source "MenuItems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR0\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/menu/a;",
        "",
        "Lcom/xbet/onexgames/features/common/menu/b;",
        "item",
        "Lr90/x;",
        "c",
        "Landroid/view/MenuItem;",
        "a",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/content/Context;",
        "context",
        "b",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "items",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xbet/onexgames/features/common/menu/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/menu/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Lcom/xbet/onexgames/features/common/menu/b;
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/menu/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/menu/b;

    return-object p1
.end method

.method public final b(Landroid/view/Menu;Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/menu/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, Lcom/xbet/onexgames/features/common/menu/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/common/menu/b;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/menu/b;->c()I

    move-result v5

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/menu/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v5, v2, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 6
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/menu/b;->b()I

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/menu/b;->b()I

    move-result v5

    invoke-static {p2, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v5, 0x1

    .line 8
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/menu/b;->a()Lz90/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lcom/xbet/onexgames/features/common/menu/b;)V
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/common/menu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/menu/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/menu/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
