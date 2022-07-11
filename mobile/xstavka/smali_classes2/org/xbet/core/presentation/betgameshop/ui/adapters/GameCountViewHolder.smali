.class public final Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "GameCountViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
        "Landroid/content/Context;",
        "context",
        "",
        "selected",
        "",
        "getTextColor",
        "item",
        "Lca0/y;",
        "bind",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final getTextColor(Landroid/content/Context;Z)I
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lorg/xbet/core/R$color;->white:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lc80/c;->a:Lc80/c;

    sget v2, Lorg/xbet/core/R$attr;->primaryTextColor:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->bind(Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;)V
    .locals 2
    .param p1    # Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/core/R$id;->countTv:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getCount()I

    move-result v1

    iput v1, p0, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->count:I

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;->getSelected()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->getTextColor(Landroid/content/Context;Z)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->count:I

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/core/presentation/betgameshop/ui/adapters/GameCountViewHolder;->count:I

    return-void
.end method
