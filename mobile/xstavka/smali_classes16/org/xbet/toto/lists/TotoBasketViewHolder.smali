.class public final Lorg/xbet/toto/lists/TotoBasketViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TotoBasketViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/lists/TotoBasketViewHolder$Companion;,
        Lorg/xbet/toto/lists/TotoBasketViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/toto/adapters/TotoAdapterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB7\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R/\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/toto/lists/TotoBasketViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/toto/adapters/TotoAdapterItem;",
        "Lca0/y;",
        "uncheckAll",
        "Lorg/xbet/toto/ui/TotoPredictionView;",
        "view",
        "Lorg/xbet/domain/toto/model/TotoGameModel;",
        "totoItem",
        "updateOutcome",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "getOutcomes",
        "item",
        "bind",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lkotlin/Function2;",
        "",
        "listener",
        "Lka0/p;",
        "getListener",
        "()Lka0/p;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lka0/p;Lcom/xbet/onexcore/utils/b;)V",
        "Companion",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/toto/lists/TotoBasketViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_EMPTY_TEXT:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


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

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/toto/lists/TotoBasketViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->Companion:Lorg/xbet/toto/lists/TotoBasketViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/toto/R$layout;->item_toto_basket:I

    sput v0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/p;Lcom/xbet/onexcore/utils/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->listener:Lka0/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$updateOutcome(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/toto/ui/TotoPredictionView;Lorg/xbet/domain/toto/model/TotoGameModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->updateOutcome(Lorg/xbet/toto/ui/TotoPredictionView;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    return-void
.end method

.method private final getOutcomes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget v1, Lorg/xbet/toto/R$id;->toto_p1tm_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->P1TM:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget v1, Lorg/xbet/toto/R$id;->toto_p2tm_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->P2TM:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    sget v1, Lorg/xbet/toto/R$id;->toto_p1tb_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->P1TB:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    sget v1, Lorg/xbet/toto/R$id;->toto_p2tb_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->P2TB:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    sget v1, Lorg/xbet/toto/R$id;->toto_x_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->X:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private final uncheckAll()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->toto_p1tm_prediction:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 2
    sget v0, Lorg/xbet/toto/R$id;->toto_p2tm_prediction:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 3
    sget v0, Lorg/xbet/toto/R$id;->toto_p1tb_prediction:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 4
    sget v0, Lorg/xbet/toto/R$id;->toto_p2tb_prediction:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 5
    sget v0, Lorg/xbet/toto/R$id;->toto_x_prediction:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    return-void
.end method

.method private final updateOutcome(Lorg/xbet/toto/ui/TotoPredictionView;Lorg/xbet/domain/toto/model/TotoGameModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 2
    iget-object p1, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->listener:Lka0/p;

    .line 3
    invoke-virtual {p2}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBukGameId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->getOutcomes()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/toto/adapters/TotoAdapterItem;

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->bind(Lorg/xbet/toto/adapters/TotoAdapterItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/toto/adapters/TotoAdapterItem;)V
    .locals 9
    .param p1    # Lorg/xbet/toto/adapters/TotoAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object v0

    instance-of v0, v0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Basket;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Basket;

    invoke-virtual {v0}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Basket;->getGameModel()Lorg/xbet/domain/toto/model/TotoGameModel;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->uncheckAll()V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Basket;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Basket;->getCheckedItems()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/toto/model/Outcomes;

    .line 7
    sget-object v3, Lorg/xbet/toto/lists/TotoBasketViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 8
    sget v1, Lorg/xbet/toto/R$id;->toto_p2tm_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected outcome "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in basket toto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    sget v1, Lorg/xbet/toto/R$id;->toto_p2tb_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 11
    :cond_3
    sget v1, Lorg/xbet/toto/R$id;->toto_p1tm_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 12
    :cond_4
    sget v1, Lorg/xbet/toto/R$id;->toto_p1tb_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 13
    :cond_5
    sget v1, Lorg/xbet/toto/R$id;->toto_x_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 14
    :cond_6
    sget p1, Lorg/xbet/toto/R$id;->toto_check_number:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getGameNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lorg/xbet/toto/R$id;->toto_date_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getStartDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    iget-object v3, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "dd.MM.yyyy (HH:mm)"

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "-"

    .line 18
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget p1, Lorg/xbet/toto/R$id;->toto_team1_name:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getOpponent1Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p1, Lorg/xbet/toto/R$id;->toto_team2_name:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getOpponent2Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v5}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v5

    sget-object v6, Lorg/xbet/domain/toto/model/Outcomes;->P1:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v6}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v6

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_3
    check-cast v1, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    .line 22
    :goto_4
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v6}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v6

    sget-object v7, Lorg/xbet/domain/toto/model/Outcomes;->X:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v7}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v7

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    goto :goto_6

    :cond_e
    move-object v5, v3

    :goto_6
    check-cast v5, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result v1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    .line 23
    :goto_7
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v7}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v7

    sget-object v8, Lorg/xbet/domain/toto/model/Outcomes;->P2:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v8}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v8

    if-ne v7, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    move-object v3, v6

    :cond_12
    check-cast v3, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    .line 24
    :goto_9
    sget v5, Lorg/xbet/toto/R$id;->toto_win1_chance_buk:I

    invoke-virtual {p0, v5}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v5, Lorg/xbet/toto/R$id;->toto_x_chance_buk:I

    invoke-virtual {p0, v5}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lorg/xbet/toto/R$id;->toto_win2_chance_buk:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget p1, Lorg/xbet/toto/R$id;->toto_p1tm_prediction:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/toto/R$string;->toto_array_p1_tm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 29
    new-instance v1, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$3;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$3;-><init>(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 30
    sget p1, Lorg/xbet/toto/R$id;->toto_p2tm_prediction:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/toto/R$string;->toto_array_p2_tm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 32
    new-instance v1, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$4;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$4;-><init>(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 33
    sget p1, Lorg/xbet/toto/R$id;->toto_p1tb_prediction:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/toto/R$string;->toto_array_p1_tb:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 35
    new-instance v1, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$5;-><init>(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 36
    sget p1, Lorg/xbet/toto/R$id;->toto_p2tb_prediction:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/toto/R$string;->toto_array_p2_tb:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 38
    new-instance v1, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$6;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$6;-><init>(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 39
    sget p1, Lorg/xbet/toto/R$id;->toto_x_prediction:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/toto/R$string;->X:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 41
    new-instance v1, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$7;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoBasketViewHolder$bind$7;-><init>(Lorg/xbet/toto/lists/TotoBasketViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 42
    sget p1, Lorg/xbet/toto/R$id;->toto_total:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lorg/xbet/toto/R$string;->total:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getTotal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget p1, Lorg/xbet/toto/R$id;->toto_period:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoBasketViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getListener()Lka0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/lists/TotoBasketViewHolder;->listener:Lka0/p;

    return-object v0
.end method
