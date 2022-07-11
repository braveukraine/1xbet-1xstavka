.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/c;
.source "ChampsParentViewHolder.kt"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/c<",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;",
        ">;",
        "Lga0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0019BE\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u0012\u0012\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/c;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/SubChampItem;",
        "Lga0/a;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "expanded",
        "setExpanded",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "withFavorite",
        "Z",
        "Lkotlin/Function1;",
        "",
        "itemClick",
        "Lkotlin/Function2;",
        "favoriteClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lz90/p;Z)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d00ce


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

.field private final containerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteClick:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withFavorite:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->Companion:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/p;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->containerView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->itemClick:Lz90/l;

    .line 5
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->favoriteClick:Lz90/p;

    .line 6
    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->withFavorite:Z

    .line 7
    sget p1, Lorg/xbet/client1/R$id;->favorite_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->bind$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$collapseView(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->collapseView()V

    return-void
.end method

.method public static final synthetic access$expandView(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bignerdranch/expandablerecyclerview/c;->expandView()V

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->itemClick:Lz90/l;

    return-object p0
.end method

.method private static final bind$lambda-0(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->favoriteClick:Lz90/p;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getLive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->getContainerView()Landroid/view/View;

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

.method public final bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V
    .locals 10
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSubChamps()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$bind$1;

    invoke-direct {v5, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$bind$1;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V

    invoke-static {v4, v3, v5, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$bind$2;

    invoke-direct {v5, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder$bind$2;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;)V

    invoke-static {v4, v3, v5, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 4
    sget v3, Lorg/xbet/client1/R$id;->counter:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSubChamps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;->setCount(I)V

    .line 5
    :goto_2
    sget v3, Lorg/xbet/client1/R$id;->expand_arrow_view:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 6
    sget v3, Lorg/xbet/client1/R$id;->counter:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleCounterView;

    invoke-static {v3, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 7
    sget v3, Lorg/xbet/client1/R$id;->favorite_icon:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->withFavorite:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v4, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 8
    sget v0, Lorg/xbet/client1/R$id;->champ_title:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v4, Lorg/xbet/client1/R$id;->sport_subtitle:I

    invoke-virtual {p0, v4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSportName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v4, Lorg/xbet/client1/R$id;->count_view:I

    invoke-virtual {p0, v4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v6, 0x7f120742

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Lorg/xbet/client1/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v4, Lorg/xbet/client1/util/IconsHelper;->INSTANCE:Lorg/xbet/client1/util/IconsHelper;

    sget v6, Lorg/xbet/client1/R$id;->country_icon:I

    invoke-virtual {p0, v6}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Lorg/xbet/client1/util/IconsHelper;->getChampLogo(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080734

    invoke-virtual {v4, v6, v7, v8}, Lorg/xbet/client1/util/IconsHelper;->loadSvgServer(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 12
    sget v4, Lorg/xbet/client1/R$id;->checked_icon:I

    invoke-virtual {p0, v4}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-boolean v4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->withFavorite:Z

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getFavorite()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f08086c

    goto :goto_5

    :cond_5
    const v6, 0x7f080873

    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/b;

    invoke-direct {v4, p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/b;-><init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object v3

    sget-object v4, Lorg/xbet/domain/betting/base/entity/ChampType;->UNKNOWN:Lorg/xbet/domain/betting/base/entity/ChampType;

    if-eq v3, v4, :cond_7

    const/4 v1, 0x1

    .line 17
    :cond_7
    sget v2, Lorg/xbet/client1/R$id;->champ_type:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 18
    sget v3, Lorg/xbet/client1/R$id;->champ_type_image:I

    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object v2

    sget-object v4, Lorg/xbet/domain/betting/base/entity/ChampType;->TOP_CHAMP:Lorg/xbet/domain/betting/base/entity/ChampType;

    if-ne v2, v4, :cond_8

    const v2, 0x7f120ece

    goto :goto_6

    :cond_8
    const v2, 0x7f120891

    :goto_6
    invoke-virtual {v5, v2}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object p1

    if-ne p1, v4, :cond_9

    const p1, 0x7f080233

    goto :goto_7

    :cond_9
    const p1, 0x7f08022f

    .line 22
    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    :cond_a
    sget-object p1, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/xbet/ui_core/utils/rtl_utils/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/c;->setExpanded(Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->expand_arrow_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ChampsParentViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f080450

    goto :goto_0

    :cond_0
    const p1, 0x7f080458

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
