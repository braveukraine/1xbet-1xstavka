.class public final Lorg/xbet/toto/lists/TotoViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/lists/TotoViewHolder$Companion;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/toto/lists/TotoViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/toto/adapters/TotoAdapterItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lkotlin/Function1;",
        "",
        "listener",
        "Lka0/l;",
        "getListener",
        "()Lka0/l;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lcom/xbet/onexcore/utils/b;)V",
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
.field public static final Companion:Lorg/xbet/toto/lists/TotoViewHolder$Companion;
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

.field private final listener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lorg/xbet/toto/lists/TotoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/lists/TotoViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/lists/TotoViewHolder;->Companion:Lorg/xbet/toto/lists/TotoViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/toto/R$layout;->item_toto_accurate:I

    sput v0, Lorg/xbet/toto/lists/TotoViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lcom/xbet/onexcore/utils/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
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
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/lists/TotoViewHolder;->listener:Lka0/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/lists/TotoViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/toto/lists/TotoViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/toto/lists/TotoViewHolder;->bind$lambda-6(Lorg/xbet/toto/lists/TotoViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/toto/lists/TotoViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-6(Lorg/xbet/toto/lists/TotoViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/toto/lists/TotoViewHolder;->listener:Lka0/l;

    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBukGameId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findViewCache:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoViewHolder;->bind(Lorg/xbet/toto/adapters/TotoAdapterItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/toto/adapters/TotoAdapterItem;)V
    .locals 10
    .param p1    # Lorg/xbet/toto/adapters/TotoAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object v0

    instance-of v0, v0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;

    invoke-virtual {v0}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;->getGameModel()Lorg/xbet/domain/toto/model/TotoGameModel;

    move-result-object v0

    .line 4
    sget v1, Lorg/xbet/toto/R$id;->toto_check_number:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getGameNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lorg/xbet/toto/R$id;->toto_date_text:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getStartDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lorg/xbet/toto/lists/TotoViewHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "dd.MM.yyyy (HH:mm)"

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "-"

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lorg/xbet/toto/R$id;->toto_team1_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getOpponent1Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lorg/xbet/toto/R$id;->toto_team2_name:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getOpponent2Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v6}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v6

    sget-object v7, Lorg/xbet/domain/toto/model/Outcomes;->P1:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v7}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v7}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v7

    sget-object v8, Lorg/xbet/domain/toto/model/Outcomes;->X:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v8}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v8

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    check-cast v6, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 12
    :goto_6
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBetsPercents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    invoke-virtual {v8}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getOutcome()I

    move-result v8

    sget-object v9, Lorg/xbet/domain/toto/model/Outcomes;->P2:Lorg/xbet/domain/toto/model/Outcomes;

    invoke-virtual {v9}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v9

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    move-object v3, v7

    :cond_c
    check-cast v3, Lorg/xbet/domain/toto/model/TotoOutcomeModel;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/TotoOutcomeModel;->getBukPercentage()I

    move-result v3

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 13
    :goto_8
    sget v6, Lorg/xbet/toto/R$id;->toto_win1_chance_buk:I

    invoke-virtual {p0, v6}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v6, Lorg/xbet/toto/R$id;->toto_x_chance_buk:I

    invoke-virtual {p0, v6}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Lorg/xbet/toto/R$id;->toto_win2_chance_buk:I

    invoke-virtual {p0, v2}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lorg/xbet/toto/R$id;->toto_period:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoGameModel;->getPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x8

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    const/16 v2, 0x8

    .line 18
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v1, Lorg/xbet/toto/R$id;->toto_chosen_outcomes_recycler:I

    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object v6

    check-cast v6, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;

    invoke-virtual {v6}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;->getCheckedItems()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v6, 0x1

    :goto_c
    xor-int/2addr v6, v4

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_d

    :cond_12
    const/16 v6, 0x8

    .line 20
    :goto_d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget v2, Lorg/xbet/toto/R$id;->toto_make_bet_label:I

    invoke-virtual {p0, v2}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object v6

    check-cast v6, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;

    invoke-virtual {v6}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;->getCheckedItems()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_e
    if-eqz v4, :cond_15

    const/4 v3, 0x0

    .line 22
    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    new-instance v2, Lorg/xbet/toto/adapters/AccuracyChosenItemsAdapter;

    invoke-direct {v2}, Lorg/xbet/toto/adapters/AccuracyChosenItemsAdapter;-><init>()V

    .line 24
    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    invoke-virtual {p0, v1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(I)V

    .line 28
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem;->getItem()Lorg/xbet/toto/adapters/TotoAdapterItem$Item;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;

    invoke-virtual {p1}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$Accurate;->getCheckedItems()Ljava/util/Set;

    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lorg/xbet/domain/toto/model/Outcomes;

    .line 33
    invoke-static {v4}, Lorg/xbet/toto/extensions/OutcomesExtensionsKt;->getNameResource(Lorg/xbet/domain/toto/model/Outcomes;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 34
    :cond_16
    sget p1, Lorg/xbet/toto/R$id;->toto_set_outcomes:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 39
    :cond_17
    invoke-virtual {v2, v4}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 40
    sget p1, Lorg/xbet/toto/R$id;->toto_set_outcomes:I

    invoke-virtual {p0, p1}, Lorg/xbet/toto/lists/TotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v1, Lorg/xbet/toto/lists/c;

    invoke-direct {v1, p0, v0}, Lorg/xbet/toto/lists/c;-><init>(Lorg/xbet/toto/lists/TotoViewHolder;Lorg/xbet/domain/toto/model/TotoGameModel;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getListener()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/lists/TotoViewHolder;->listener:Lka0/l;

    return-object v0
.end method
