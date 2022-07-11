.class public Lcom/xbet/onexgames/features/common/views/CasinoBetView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "CasinoBetView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/common/views/CasinoBetView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 W2\u00020\u0001:\u00011B\'\u0008\u0007\u0012\u0006\u0010Q\u001a\u00020P\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\r\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u001a\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011J\u001a\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0007J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0008J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 J\u0016\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 J\u0010\u0010$\u001a\u00020\u00042\u0008\u0008\u0001\u0010#\u001a\u00020\rJ\u0006\u0010%\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0008H\u0016J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\rJ\u000e\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\rR\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010F\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010J\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR$\u0010K\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010NR\u0011\u0010\u0019\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010E\u00a8\u0006X"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/CasinoBetView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "Landroid/view/View;",
        "view",
        "Lca0/y;",
        "setBet",
        "onFinishInflate",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setSumChangeListener",
        "getFreePlay",
        "j",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "bet",
        "setBetForce",
        "max",
        "min",
        "setLimits",
        "sumListener",
        "setSumListener",
        "minValue",
        "setMinValue",
        "setErrorBetOverLimit",
        "enable",
        "k",
        "Landroid/view/View$OnClickListener;",
        "setOnButtonClick",
        "",
        "throttleTime",
        "setOnPlayButtonClick",
        "title",
        "i",
        "getMakeBetButton",
        "Landroid/widget/Button;",
        "button",
        "setMakeBetButton",
        "enabled",
        "setEnabled",
        "freePlay",
        "setFreePlay",
        "mantissa",
        "setMantissa",
        "refId",
        "l",
        "a",
        "Landroid/widget/Button;",
        "makeBetButton",
        "b",
        "I",
        "maxWidth",
        "c",
        "Z",
        "d",
        "Landroid/content/res/TypedArray;",
        "f",
        "Landroid/content/res/TypedArray;",
        "baseAttr",
        "m",
        "()Z",
        "isMakeBetConditionEnabled",
        "getLayoutView",
        "()I",
        "layoutView",
        "getValue",
        "()F",
        "value",
        "Landroid/widget/EditText;",
        "getSumEditText",
        "()Landroid/widget/EditText;",
        "sumEditText",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "(F)V",
        "getMinValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "h",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/xbet/onexgames/features/common/views/CasinoBetView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/Button;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroid/content/res/TypedArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/common/views/CasinoBetView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->h:Lcom/xbet/onexgames/features/common/views/CasinoBetView$a;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->g:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->c:Z

    .line 4
    sget-object p3, Lcom/xbet/onexgames/features/common/views/CasinoBetView$e;->a:Lcom/xbet/onexgames/features/common/views/CasinoBetView$e;

    iput-object p3, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->e:Lka0/l;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object p3, Lij/m;->BaseViewAttrs:[I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->f:Landroid/content/res/TypedArray;

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->o(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->p(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->n(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->q(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->c:Z

    return p0
.end method

.method public static final synthetic f(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->d:Z

    return p0
.end method

.method public static final synthetic g(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->e:Lka0/l;

    return-object p0
.end method

.method private final m()Z
    .locals 3

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getEnableState()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final n(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setBet(Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setBet(Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setBet(Landroid/view/View;)V

    return-void
.end method

.method private static final q(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setBet(Landroid/view/View;)V

    return-void
.end method

.method private final setBet(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getValue()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "multiply"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float p1, v3

    mul-float v1, v1, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMaxValue()F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMaxValue()F

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMinValue()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMinValue()F

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v1, "min"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMinValue()F

    move-result v1

    goto :goto_1

    :sswitch_2
    const-string v1, "max"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMaxValue()F

    move-result v1

    goto :goto_1

    :sswitch_3
    const-string v2, "divide"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    int-to-float p1, v3

    div-float/2addr v1, p1

    .line 13
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMinValue()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMinValue()F

    move-result v1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setValue(F)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5c8387 -> :sswitch_3
        0x1a564 -> :sswitch_2
        0x1a652 -> :sswitch_1
        0x26f8a624 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->g:Ljava/util/Map;

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

.method public final getFreePlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->d:Z

    return v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->view_casino_games_bet_x:I

    return v0
.end method

.method public final getMakeBetButton()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMaxValue()F

    move-result v0

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getMinValue()F

    move-result v0

    return v0
.end method

.method public final getSumEditText()Landroid/widget/EditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    sget v1, Lij/g;->numbers_text:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getValue()F

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->c:Z

    if-eqz v0, :cond_1

    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getEnableState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->c:Z

    .line 2
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->enable(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    sget v0, Lij/g;->min_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    sget v0, Lij/g;->multiply_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    sget v0, Lij/g;->divide_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    sget v0, Lij/g;->max_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->i(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lij/g;->make_bet_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lij/c;->primaryColor:I

    sget-object v4, Lc80/a;->SRC_IN:Lc80/a;

    invoke-static {v1, v2, v3, v4}, Lc80/d;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;ILc80/a;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    .line 4
    sget v0, Lij/g;->min_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/xbet/onexgames/features/common/views/c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/common/views/c;-><init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lij/g;->multiply_button:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/xbet/onexgames/features/common/views/a;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/common/views/a;-><init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v2, Lij/g;->divide_button:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/xbet/onexgames/features/common/views/b;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/common/views/b;-><init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v3, Lij/g;->max_button:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/xbet/onexgames/features/common/views/d;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/common/views/d;-><init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v4, "min"

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "multiply"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "divide"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "max"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->f:Landroid/content/res/TypedArray;

    sget v1, Lij/m;->BaseViewAttrs_maxWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->f:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    new-instance v1, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView$b;-><init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setListener(Lka0/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->f:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->b:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->b:I

    if-le v0, v1, :cond_0

    const/high16 p1, -0x80000000

    .line 2
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setBetForce(F)V
    .locals 3

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setNeedFocus(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setValue(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setNeedFocus(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->k(Z)V

    return-void
.end method

.method public final setErrorBetOverLimit()V
    .locals 2

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->f()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setFreePlay(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;)V

    .line 3
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->d:Z

    .line 4
    :cond_0
    sget v0, Lij/g;->buttons:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    if-eqz p1, :cond_4

    sget v4, Lij/k;->bonus_free_play:I

    goto :goto_2

    :cond_4
    sget v4, Lij/k;->make_bet:I

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->getValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->c:Z

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setLimits(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setMaxValue(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setMinValue(F)V

    return-void
.end method

.method public final setMakeBetButton(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    return-void
.end method

.method public final setMantissa(I)V
    .locals 1

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->setMantissa(I)V

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 1

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setMaxValue(F)V

    return-void
.end method

.method public final setMinValue(F)V
    .locals 1

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setMinValue(F)V

    return-void
.end method

.method public final setOnButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;J)V

    return-void
.end method

.method public final setOnButtonClick(Landroid/view/View$OnClickListener;J)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView$c;-><init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p2, p3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    return-void
.end method

.method public final setOnPlayButtonClick(Landroid/view/View$OnClickListener;J)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/xbet/onexgames/features/common/views/CasinoBetView$d;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView$d;-><init>(Lcom/xbet/onexgames/features/common/views/CasinoBetView;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p2, p3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    return-void
.end method

.method public final setSumChangeListener(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->e:Lka0/l;

    return-void
.end method

.method public final setSumListener(Lka0/l;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->setSumListener(Lka0/l;)V

    return-void
.end method
