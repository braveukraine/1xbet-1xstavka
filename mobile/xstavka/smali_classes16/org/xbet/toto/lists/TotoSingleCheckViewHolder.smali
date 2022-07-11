.class public final Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TotoSingleCheckViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$Companion;,
        Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$WhenMappings;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB7\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0015\u0012\u0004\u0012\u00020\u00070\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0006\u0010\u000f\u001a\u00020\u0007R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R/\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0015\u0012\u0004\u0012\u00020\u00070\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/toto/adapters/TotoAdapterItem;",
        "Lorg/xbet/toto/ui/TotoPredictionView;",
        "view",
        "Lorg/xbet/domain/toto/model/TotoGameModel;",
        "totoItem",
        "Lca0/y;",
        "updateOutcome",
        "Ljava/util/HashSet;",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "Lkotlin/collections/HashSet;",
        "getOutcomes",
        "item",
        "bind",
        "uncheckAll",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lkotlin/Function2;",
        "",
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
.field public static final Companion:Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$Companion;
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

    new-instance v0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->Companion:Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/toto/R$layout;->item_toto_single_check:I

    sput v0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->LAYOUT:I

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

    iput-object v0, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->listener:Lka0/p;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$updateOutcome(Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;Lorg/xbet/toto/ui/TotoPredictionView;Lorg/xbet/domain/toto/model/TotoGameModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->updateOutcome(Lorg/xbet/toto/ui/TotoPredictionView;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    return-void
.end method

.method private final getOutcomes()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget v1, Lorg/xbet/toto/R$id;->toto_p1:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->P1:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    sget v1, Lorg/xbet/toto/R$id;->toto_p2:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->P2:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    sget v1, Lorg/xbet/toto/R$id;->toto_x:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/xbet/domain/toto/model/Outcomes;->X:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final updateOutcome(Lorg/xbet/toto/ui/TotoPredictionView;Lorg/xbet/domain/toto/model/TotoGameModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/toto/ui/TotoPredictionView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->uncheckAll()V

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 4
    iget-object p1, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->listener:Lka0/p;

    .line 5
    invoke-virtual {p2}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBukGameId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-direct {p0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->getOutcomes()Ljava/util/HashSet;

    move-result-object v0

    .line 7
    invoke-interface {p1, p2, v0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findViewCache:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->bind(Lorg/xbet/toto/adapters/TotoAdapterItem;)V

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

    instance-of v0, v0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    invoke-virtual {v0}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->getGameModel()Lorg/xbet/domain/toto/model/TotoGameModel;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->uncheckAll()V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->getCheckedItems()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/toto/model/Outcomes;

    .line 7
    sget-object v3, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Lorg/xbet/toto/R$id;->toto_x:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 9
    :cond_2
    sget v1, Lorg/xbet/toto/R$id;->toto_p2:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 10
    :cond_3
    sget v1, Lorg/xbet/toto/R$id;->toto_p1:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v1, v2}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    goto :goto_0

    .line 11
    :cond_4
    sget p1, Lorg/xbet/toto/R$id;->toto_check_number:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getGameNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lorg/xbet/toto/R$id;->toto_date_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getStartDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    iget-object v3, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "dd.MM.yyyy (HH:mm)"

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "-"

    .line 15
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p1, Lorg/xbet/toto/R$id;->toto_team1_name:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getOpponent1Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p1, Lorg/xbet/toto/R$id;->toto_team2_name:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getOpponent2Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v5}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v5

    sget-object v6, Lorg/xbet/domain/toto/model/Outcomes;->P1:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v6}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v6

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    check-cast v1, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 19
    :goto_4
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v6}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v6

    sget-object v7, Lorg/xbet/domain/toto/model/Outcomes;->X:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v7}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v7

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    check-cast v5, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 20
    :goto_7
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v7}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v7

    sget-object v8, Lorg/xbet/domain/toto/model/Outcomes;->P2:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v8}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v8

    if-ne v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    move-object v3, v6

    :cond_10
    check-cast v3, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result v4

    .line 21
    :cond_11
    sget v2, Lorg/xbet/toto/R$id;->toto_win1_chance_buk:I

    invoke-virtual {p0, v2}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v2, Lorg/xbet/toto/R$id;->toto_x_chance_buk:I

    invoke-virtual {p0, v2}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v1, Lorg/xbet/toto/R$id;->toto_win2_chance_buk:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p1, Lorg/xbet/toto/R$id;->toto_p1:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/toto/R$string;->P1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 26
    new-instance v1, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$bind$3;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$bind$3;-><init>(Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 27
    sget p1, Lorg/xbet/toto/R$id;->toto_p2:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/toto/R$string;->P2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 29
    new-instance v1, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$bind$4;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$bind$4;-><init>(Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 30
    sget p1, Lorg/xbet/toto/R$id;->toto_x:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/ui/TotoPredictionView;

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/toto/R$string;->X:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withHeader(Ljava/lang/String;)Lorg/xbet/toto/ui/TotoPredictionView;

    move-result-object p1

    .line 32
    new-instance v1, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$bind$5;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder$bind$5;-><init>(Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->withOnClick(Lka0/a;)Lorg/xbet/toto/ui/TotoPredictionView;

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
    iget-object v0, p0, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->listener:Lka0/p;

    return-object v0
.end method

.method public final uncheckAll()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->toto_x:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 2
    sget v0, Lorg/xbet/toto/R$id;->toto_p1:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    .line 3
    sget v0, Lorg/xbet/toto/R$id;->toto_p2:I

    invoke-virtual {p0, v0}, Lorg/xbet/toto/lists/TotoSingleCheckViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/ui/TotoPredictionView;

    invoke-virtual {v0, v1}, Lorg/xbet/toto/ui/TotoPredictionView;->check(Z)Lorg/xbet/toto/ui/TotoPredictionView;

    return-void
.end method
