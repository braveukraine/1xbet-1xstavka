.class public final Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;
.super Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;
.source "BetSumView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u001a\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u0012J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0015R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;",
        "Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;",
        "",
        "value",
        "",
        "h",
        "minValue",
        "getMinErrorText",
        "maxValue",
        "getMaxErrorText",
        "currentValue",
        "getInRangeMessage",
        "getMinText",
        "getMaxText",
        "getIncreaseStep",
        "Lr90/x;",
        "setInRangeMessage",
        "updateListener",
        "Lkotlin/Function1;",
        "sumListener",
        "setSumListener",
        "",
        "mantissa",
        "setMantissa",
        "refId",
        "i",
        "m",
        "F",
        "getCoefficient",
        "()F",
        "setCoefficient",
        "(F)V",
        "coefficient",
        "n",
        "I",
        "currentMantissa",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private m:F

.field private n:I

.field private o:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->p:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    sget-object p2, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView$a;->a:Lcom/xbet/onexgames/features/common/views/betsum/BetSumView$a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->o:Lz90/l;

    .line 4
    sget p2, Ldj/k;->enter_bet_sum:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setHint(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setInitialState()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->updateMessage()V

    .line 7
    sget p1, Ldj/g;->numbers_text:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sget-object p2, Lcom/xbet/onexgames/utils/d;->d:Lcom/xbet/onexgames/utils/d$a;

    invoke-virtual {p2}, Lcom/xbet/onexgames/utils/d$a;->a()[Landroid/text/InputFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final h(F)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    sget-object p1, Lcom/xbet/onexcore/utils/n;->GAMES:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, v1, v2, p1}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->p:Ljava/util/Map;

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

.method public final getCoefficient()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->m:F

    return v0
.end method

.method protected getInRangeMessage(F)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/k;->possible_win_str:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget v5, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->m:F

    mul-float p1, p1, v5

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getIncreaseStep(F)F
    .locals 5

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    const/16 p1, 0xa

    int-to-double v3, p1

    div-double/2addr v1, v3

    sget-object p1, Lcom/xbet/onexcore/utils/n;->GAMES:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, v1, v2, p1}, Lcom/xbet/onexcore/utils/h;->n(DLcom/xbet/onexcore/utils/n;)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method protected getMaxErrorText(F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/k;->max_sum:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->h(F)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMaxText(F)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/k;->less_value:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    sget-object p1, Lcom/xbet/onexcore/utils/n;->GAMES:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v3, v4, v5, p1}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMinErrorText(F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/k;->min_sum:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->h(F)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMinText(F)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/k;->more_value:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->h(F)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setRefId(I)V

    return-void
.end method

.method public final setCoefficient(F)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->m:F

    return-void
.end method

.method protected setInRangeMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setInRangeMessage()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setInitialState()V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->updateListener()V

    :goto_0
    return-void
.end method

.method public final setMantissa(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->n:I

    return-void
.end method

.method public final setSumListener(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->o:Lz90/l;

    return-void
.end method

.method protected updateListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->updateListener()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getEnableState()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->o:Lz90/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getCurrentValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
