.class public Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;
.source "BetSumView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\rH\u0014J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0014J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\rH\u0014J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0014J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0014J\u0008\u0010\u0016\u001a\u00020\u0002H\u0014J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;",
        "Lca0/y;",
        "onFinishInflate",
        "",
        "minValue",
        "",
        "mantissa",
        "setMinValueAndMantissa",
        "",
        "currencySymbol",
        "setCurrencySymbol",
        "getCurrencySymbol",
        "",
        "getMinErrorText",
        "maxValue",
        "getMaxErrorText",
        "currentValue",
        "getInRangeMessage",
        "getMinText",
        "getMaxText",
        "getIncreaseStep",
        "setInRangeMessage",
        "updateListener",
        "Ljava/lang/String;",
        "rangeMessageResId",
        "I",
        "getRangeMessageResId",
        "()I",
        "setRangeMessageResId",
        "(I)V",
        "Lcom/xbet/onexcore/utils/n;",
        "places",
        "Lcom/xbet/onexcore/utils/n;",
        "getPlaces",
        "()Lcom/xbet/onexcore/utils/n;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ui_common_release"
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

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final places:Lcom/xbet/onexcore/utils/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rangeMessageResId:I

.field private final sumListener:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView$sumListener$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView$sumListener$1;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->sumListener:Lka0/l;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->currencySymbol:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->places:Lcom/xbet/onexcore/utils/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method protected getInRangeMessage(F)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getIncreaseStep(F)F
    .locals 6

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    const/16 p1, 0xa

    int-to-double v3, p1

    div-double/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xbet/onexcore/utils/a;->c(D)F

    move-result p1

    return p1
.end method

.method protected getMaxErrorText(F)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->max_sum:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMaxText(F)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->less_value:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMinErrorText(F)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->min_sum:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMinText(F)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->more_value:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getPlaces()Lcom/xbet/onexcore/utils/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->places:Lcom/xbet/onexcore/utils/n;

    return-object v0
.end method

.method public getRangeMessageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->rangeMessageResId:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/ui_common/R$string;->enter_bet_sum:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->setHint(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->getNumbersEditText()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->Companion:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;

    invoke-virtual {v1}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;->getBetInputFilter()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method protected setInRangeMessage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->setInitialState()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->updateListener()V

    return-void
.end method

.method public final setMinValueAndMantissa(DI)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/xbet/onexcore/utils/a;->c(D)F

    move-result p1

    invoke-super {p0, p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->setMinValue(F)V

    .line 2
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0, p2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;->createMaxFractionLengthTextWatcher$default(Lorg/xbet/ui_common/viewcomponents/textwatcher/TextWatcherFactory;ILka0/l;ILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->getNumbersEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setRangeMessageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->rangeMessageResId:I

    return-void
.end method

.method protected updateListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->updateListener()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->getEnableState()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;->sumListener:Lka0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/PlusMinusEditText;->currentValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
