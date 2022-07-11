.class public Lorg/xbet/makebet/ui/BetInput;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BetInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;,
        Lorg/xbet/makebet/ui/BetInput$Mode;,
        Lorg/xbet/makebet/ui/BetInput$Companion;,
        Lorg/xbet/makebet/ui/BetInput$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 Q2\u00020\u0001:\u0003RQSB\'\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0005\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0016\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0016\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eJ\"\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u0013J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u000cJ\u000e\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0013J\u000e\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0013J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0013J\"\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u0013J\u001a\u00103\u001a\u00020\u00022\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000201J \u00106\u001a\u00020\u00022\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000204J \u00108\u001a\u00020\u00022\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000204R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00109R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010:R$\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\"\u0004\u0008 \u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010H\u00a8\u0006T"
    }
    d2 = {
        "Lorg/xbet/makebet/ui/BetInput;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lca0/y;",
        "setupView",
        "setupBackground",
        "",
        "getLayoutResId",
        "getHintTextColorAttr",
        "getPrimaryTextColorAttr",
        "initInputs",
        "initCoefInputIfNeeded",
        "initSumInput",
        "",
        "value",
        "increaseByStep",
        "decreaseByStep",
        "coef",
        "getCheckedCoef",
        "checkCoefCorrect",
        "",
        "checkEnteredCoefCorrect",
        "",
        "coefString",
        "checkCoefPatternCorrect",
        "Lkotlin/Function0;",
        "silentAction",
        "setCoefWatcher",
        "visible",
        "setCoefLayoutVisibility",
        "coefficient",
        "Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;",
        "coefVisibleMode",
        "setCoefficient",
        "Lorg/xbet/makebet/ui/HintState;",
        "hintState",
        "checkEmptyMaxBet",
        "checkUnlimitedBet",
        "updateSumHintState",
        "possiblePayout",
        "setPossiblePayout",
        "sum",
        "setSum",
        "enabled",
        "setBetEnabled",
        "setInputEnabled",
        "setLimitsShimmerVisible",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "betLimits",
        "setLimits",
        "Lkotlin/Function1;",
        "onMakeBet",
        "setOnMakeBetListener",
        "Lkotlin/Function2;",
        "onMakeCoefficientBet",
        "setOnMakeBetWithCoefficientListener",
        "onValuesChangedListener",
        "setOnValuesChangedListener",
        "Lorg/xbet/domain/betting/models/BetLimits;",
        "D",
        "(D)V",
        "Lorg/xbet/makebet/ui/BetInput$Mode;",
        "mode",
        "Lorg/xbet/makebet/ui/BetInput$Mode;",
        "Ljava/util/regex/Pattern;",
        "pattern$delegate",
        "Lca0/g;",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "pattern",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "coefTextChangeListener$delegate",
        "getCoefTextChangeListener",
        "()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "coefTextChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "CoefVisibleMode",
        "Mode",
        "makebet_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/makebet/ui/BetInput$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DIGITS_AFTER_DECIMAL:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DIGITS_BEFORE_DECIMAL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DISABLED_ALPHA:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_COEF:D = 999.999
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_COEF:D = 1.01
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final STEP_VALUE:D = 0.1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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

.field private betLimits:Lorg/xbet/domain/betting/models/BetLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefTextChangeListener$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coefficient:D

.field private mode:Lorg/xbet/makebet/ui/BetInput$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMakeBet:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMakeCoefficientBet:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onValuesChangedListener:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pattern$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sum:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/makebet/ui/BetInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/makebet/ui/BetInput$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/makebet/ui/BetInput;->Companion:Lorg/xbet/makebet/ui/BetInput$Companion;

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/makebet/ui/BetInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/makebet/ui/BetInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v2, Lorg/xbet/makebet/ui/BetInput$onMakeBet$1;->INSTANCE:Lorg/xbet/makebet/ui/BetInput$onMakeBet$1;

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->onMakeBet:Lka0/l;

    .line 4
    sget-object v2, Lorg/xbet/makebet/ui/BetInput$onMakeCoefficientBet$1;->INSTANCE:Lorg/xbet/makebet/ui/BetInput$onMakeCoefficientBet$1;

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->onMakeCoefficientBet:Lka0/p;

    .line 5
    sget-object v2, Lorg/xbet/makebet/ui/BetInput$onValuesChangedListener$1;->INSTANCE:Lorg/xbet/makebet/ui/BetInput$onValuesChangedListener$1;

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->onValuesChangedListener:Lka0/p;

    .line 6
    new-instance v2, Lorg/xbet/domain/betting/models/BetLimits;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const v10, 0x3f8147ae    # 1.01f

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lorg/xbet/domain/betting/models/BetLimits;-><init>(DDLjava/lang/String;ZFZDILkotlin/jvm/internal/h;)V

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    .line 7
    sget-object v2, Lorg/xbet/makebet/ui/BetInput$Mode;->SIMPLE:Lorg/xbet/makebet/ui/BetInput$Mode;

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->mode:Lorg/xbet/makebet/ui/BetInput$Mode;

    .line 8
    sget-object v2, Lorg/xbet/makebet/ui/BetInput$pattern$2;->INSTANCE:Lorg/xbet/makebet/ui/BetInput$pattern$2;

    invoke-static {v2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v2

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->pattern$delegate:Lca0/g;

    .line 9
    new-instance v2, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2;

    invoke-direct {v2, v1}, Lorg/xbet/makebet/ui/BetInput$coefTextChangeListener$2;-><init>(Lorg/xbet/makebet/ui/BetInput;)V

    invoke-static {v2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v2

    iput-object v2, v1, Lorg/xbet/makebet/ui/BetInput;->coefTextChangeListener$delegate:Lca0/g;

    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Lb80/a;

    sget-object v3, Lorg/xbet/makebet/core/R$styleable;->BetInput:[I

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v0, v3}, Lb80/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget v3, Lorg/xbet/makebet/core/R$styleable;->BetInput_mode:I

    new-instance v4, Lorg/xbet/makebet/ui/BetInput$1$1$1;

    invoke-direct {v4, v1}, Lorg/xbet/makebet/ui/BetInput$1$1$1;-><init>(Lorg/xbet/makebet/ui/BetInput;)V

    invoke-virtual {v2, v3, v4}, Lb80/a;->l(ILka0/l;)Lb80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2, v0}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lia0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 13
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/xbet/makebet/ui/BetInput;->setupView()V

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/makebet/ui/BetInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$checkCoefPatternCorrect(Lorg/xbet/makebet/ui/BetInput;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->checkCoefPatternCorrect(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkEnteredCoefCorrect(Lorg/xbet/makebet/ui/BetInput;D)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->checkEnteredCoefCorrect(D)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$decreaseByStep(Lorg/xbet/makebet/ui/BetInput;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->decreaseByStep(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getCoefficient$p(Lorg/xbet/makebet/ui/BetInput;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/makebet/ui/BetInput;->coefficient:D

    return-wide v0
.end method

.method public static final synthetic access$getMode$p(Lorg/xbet/makebet/ui/BetInput;)Lorg/xbet/makebet/ui/BetInput$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/makebet/ui/BetInput;->mode:Lorg/xbet/makebet/ui/BetInput$Mode;

    return-object p0
.end method

.method public static final synthetic access$getOnMakeBet$p(Lorg/xbet/makebet/ui/BetInput;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/makebet/ui/BetInput;->onMakeBet:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnMakeCoefficientBet$p(Lorg/xbet/makebet/ui/BetInput;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/makebet/ui/BetInput;->onMakeCoefficientBet:Lka0/p;

    return-object p0
.end method

.method public static final synthetic access$getOnValuesChangedListener$p(Lorg/xbet/makebet/ui/BetInput;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/makebet/ui/BetInput;->onValuesChangedListener:Lka0/p;

    return-object p0
.end method

.method public static final synthetic access$getSum$p(Lorg/xbet/makebet/ui/BetInput;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/makebet/ui/BetInput;->sum:D

    return-wide v0
.end method

.method public static final synthetic access$increaseByStep(Lorg/xbet/makebet/ui/BetInput;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->increaseByStep(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setCoefficient(Lorg/xbet/makebet/ui/BetInput;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->setCoefficient(D)V

    return-void
.end method

.method public static final synthetic access$setMode$p(Lorg/xbet/makebet/ui/BetInput;Lorg/xbet/makebet/ui/BetInput$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput;->mode:Lorg/xbet/makebet/ui/BetInput$Mode;

    return-void
.end method

.method public static final synthetic access$setSum$p(Lorg/xbet/makebet/ui/BetInput;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/makebet/ui/BetInput;->sum:D

    return-void
.end method

.method private final checkCoefCorrect(D)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    .line 1
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_coef_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lorg/xbet/makebet/core/R$string;->min_coef:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "1.01"

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x408f3ffdf3b645a2L    # 999.999

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_1

    .line 4
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_coef_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lorg/xbet/makebet/core/R$string;->max_coef:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "999.999"

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_coef_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final checkCoefPatternCorrect(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 4
    sget-object p1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->VISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-virtual {p0, v2, v3, p1}, Lorg/xbet/makebet/ui/BetInput;->setCoefficient(DLorg/xbet/makebet/ui/BetInput$CoefVisibleMode;)V

    goto :goto_0

    :cond_1
    const-wide v2, 0x408f3ffdf3b645a2L    # 999.999

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 5
    sget-object p1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->VISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-virtual {p0, v2, v3, p1}, Lorg/xbet/makebet/ui/BetInput;->setCoefficient(DLorg/xbet/makebet/ui/BetInput$CoefVisibleMode;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v0, p0, Lorg/xbet/makebet/ui/BetInput;->coefficient:D

    sget-object p1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->VISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/makebet/ui/BetInput;->setCoefficient(DLorg/xbet/makebet/ui/BetInput$CoefVisibleMode;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final checkEnteredCoefCorrect(D)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    .line 1
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_coef_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lorg/xbet/makebet/core/R$string;->min_coef:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "1.01"

    aput-object v3, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-wide v2, 0x408f3ffdf3b645a2L    # 999.999

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 4
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_coef_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lorg/xbet/makebet/core/R$string;->max_coef:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "999.999"

    aput-object v3, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_coef_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return v0
.end method

.method private final decreaseByStep(D)D
    .locals 4

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v1, Lcom/xbet/onexcore/utils/n;->MARKETS_STATISTIC:Lcom/xbet/onexcore/utils/n;

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xbet/onexcore/utils/h;->k(DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;)D

    move-result-wide p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr p1, v2

    .line 2
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xbet/onexcore/utils/h;->k(DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;)D

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->checkCoefCorrect(D)V

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->getCheckedCoef(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private final getCheckedCoef(D)D
    .locals 5

    const-wide v0, 0x408f3ffdf3b645a2L    # 999.999

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private final getCoefTextChangeListener()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->coefTextChangeListener$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    return-object v0
.end method

.method private final getHintTextColorAttr()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$attr;->textColorSecondaryNew:I

    return v0
.end method

.method private final getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$layout;->view_bet_input:I

    return v0
.end method

.method private final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->pattern$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final getPrimaryTextColorAttr()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$attr;->textColorPrimaryNew:I

    return v0
.end method

.method private final increaseByStep(D)D
    .locals 4

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v1, Lcom/xbet/onexcore/utils/n;->MARKETS_STATISTIC:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, p1, p2, v1}, Lcom/xbet/onexcore/utils/h;->n(DLcom/xbet/onexcore/utils/n;)D

    move-result-wide p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr p1, v2

    .line 2
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xbet/onexcore/utils/h;->k(DLcom/xbet/onexcore/utils/n;Ljava/math/RoundingMode;)D

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->checkCoefCorrect(D)V

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->getCheckedCoef(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private final initCoefInputIfNeeded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->mode:Lorg/xbet/makebet/ui/BetInput$Mode;

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$Mode;->COEFFICIENT:Lorg/xbet/makebet/ui/BetInput$Mode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->setCoefLayoutVisibility(Z)V

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lorg/xbet/makebet/core/R$id;->et_bet_coef:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget v4, Lorg/xbet/makebet/core/R$string;->bet_enter_coefficient:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v5}, Lorg/xbet/domain/betting/models/BetLimits;->getMinCoefficient()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 7
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lorg/xbet/makebet/ui/BetInput$initCoefInputIfNeeded$1;->INSTANCE:Lorg/xbet/makebet/ui/BetInput$initCoefInputIfNeeded$1;

    invoke-direct {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->setCoefWatcher(Lka0/a;)V

    :cond_1
    return-void
.end method

.method private final initInputs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->initCoefInputIfNeeded()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->initSumInput()V

    return-void
.end method

.method private final initSumInput()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->et_bet_sum:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget-object v2, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter;->Companion:Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;

    invoke-virtual {v2}, Lorg/xbet/ui_common/filters/DecimalDigitsInputFilter$Companion;->getBetInputFilter()[Landroid/text/InputFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3
    new-instance v1, Lorg/xbet/makebet/ui/BetInput$initSumInput$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lorg/xbet/makebet/ui/BetInput$initSumInput$$inlined$doAfterTextChanged$1;-><init>(Lorg/xbet/makebet/ui/BetInput;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setCoefLayoutVisibility(Z)V
    .locals 4

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->til_bet_coef:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_coef_up:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_coef_down:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setCoefWatcher(Lka0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->et_bet_coef:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->getCoefTextChangeListener()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->getCoefTextChangeListener()Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final setCoefficient(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->onValuesChangedListener:Lka0/p;

    iget-wide v1, p0, Lorg/xbet/makebet/ui/BetInput;->sum:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-wide p1, p0, Lorg/xbet/makebet/ui/BetInput;->coefficient:D

    return-void
.end method

.method public static synthetic setLimits$default(Lorg/xbet/makebet/ui/BetInput;Lorg/xbet/domain/betting/models/BetLimits;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/makebet/ui/BetInput;->setLimits(Lorg/xbet/domain/betting/models/BetLimits;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setLimits"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupBackground()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/makebet/core/R$drawable;->make_bet_enter_bet_background:I

    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->getLayoutResId()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->setupBackground()V

    .line 3
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_make_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/xbet/makebet/ui/BetInput$setupView$1;

    invoke-direct {v4, p0}, Lorg/xbet/makebet/ui/BetInput$setupView$1;-><init>(Lorg/xbet/makebet/ui/BetInput;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_coef_up:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v4, Lorg/xbet/makebet/ui/BetInput$setupView$2;

    invoke-direct {v4, p0}, Lorg/xbet/makebet/ui/BetInput$setupView$2;-><init>(Lorg/xbet/makebet/ui/BetInput;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 5
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_coef_down:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lorg/xbet/makebet/ui/BetInput$setupView$3;

    invoke-direct {v4, p0}, Lorg/xbet/makebet/ui/BetInput$setupView$3;-><init>(Lorg/xbet/makebet/ui/BetInput;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->initInputs()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->setBetEnabled(Z)V

    return-void
.end method

.method public static synthetic updateSumHintState$default(Lorg/xbet/makebet/ui/BetInput;Lorg/xbet/makebet/ui/HintState;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/makebet/ui/BetInput;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSumHintState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public final setBetEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->btn_make_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setCoefficient(DLorg/xbet/makebet/ui/BetInput$CoefVisibleMode;)V
    .locals 1
    .param p3    # Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/makebet/ui/BetInput;->setCoefficient(D)V

    .line 4
    sget-object v0, Lorg/xbet/makebet/ui/BetInput$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/xbet/makebet/ui/BetInput$setCoefficient$1;

    invoke-direct {p1, p0}, Lorg/xbet/makebet/ui/BetInput$setCoefficient$1;-><init>(Lorg/xbet/makebet/ui/BetInput;)V

    invoke-direct {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->setCoefWatcher(Lka0/a;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p3, Lorg/xbet/makebet/core/R$id;->et_bet_coef:I

    invoke-virtual {p0, p3}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    sget p1, Lorg/xbet/makebet/core/R$id;->et_bet_coef:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setInputEnabled(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->et_bet_sum:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    sget p1, Lorg/xbet/makebet/core/R$id;->til_bet_sum:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    sget p1, Lorg/xbet/makebet/core/R$id;->til_bet_sum:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setLimits(Lorg/xbet/domain/betting/models/BetLimits;ZZ)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/BetLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    .line 2
    sget-object p1, Lorg/xbet/makebet/ui/HintState;->LIMITS:Lorg/xbet/makebet/ui/HintState;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/makebet/ui/BetInput;->updateSumHintState(Lorg/xbet/makebet/ui/HintState;ZZ)V

    return-void
.end method

.method public final setLimitsShimmerVisible(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lorg/xbet/makebet/core/R$id;->limits_shimmer:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/makebet/core/R$id;->shimmer_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lorg/xbet/makebet/core/R$id;->limits_shimmer:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/makebet/core/R$id;->shimmer_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 3
    :goto_0
    sget v0, Lorg/xbet/makebet/core/R$id;->limits_shimmer:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnMakeBetListener(Lka0/l;)V
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
            "Ljava/lang/Double;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput;->onMakeBet:Lka0/l;

    return-void
.end method

.method public final setOnMakeBetWithCoefficientListener(Lka0/p;)V
    .locals 0
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput;->onMakeCoefficientBet:Lka0/p;

    return-void
.end method

.method public final setOnValuesChangedListener(Lka0/p;)V
    .locals 0
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput;->onValuesChangedListener:Lka0/p;

    return-void
.end method

.method public final setPossiblePayout(D)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 2
    iget-object v1, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/BetLimits;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget p2, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, p2}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/makebet/core/R$string;->bet_possible_win:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 6
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->getPrimaryTextColorAttr()I

    move-result v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSum(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lorg/xbet/makebet/ui/BetInput;->sum:D

    .line 2
    sget v0, Lorg/xbet/makebet/core/R$id;->et_bet_sum:I

    invoke-virtual {p0, v0}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v2, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v1, p1, p2, v2}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final updateSumHintState(Lorg/xbet/makebet/ui/HintState;ZZ)V
    .locals 9
    .param p1    # Lorg/xbet/makebet/ui/HintState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMinBetSum()D

    move-result-wide v1

    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide v1

    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/BetLimits;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/makebet/ui/BetInput$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lorg/xbet/makebet/core/R$color;->red_soft:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    .line 5
    sget p2, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, p2}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lorg/xbet/makebet/core/R$string;->min_sum:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lorg/xbet/makebet/core/R$color;->red_soft:I

    invoke-static {p1, p2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    .line 7
    sget p2, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, p2}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lorg/xbet/makebet/core/R$string;->max_sum:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v3, p1

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->getHintTextColorAttr()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    goto :goto_3

    .line 9
    :cond_3
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/models/BetLimits;->getUnlimitedBet()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/xbet/makebet/ui/BetInput;->betLimits:Lorg/xbet/domain/betting/models/BetLimits;

    invoke-virtual {p2}, Lorg/xbet/domain/betting/models/BetLimits;->getMaxBetSum()D

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmpg-double v6, p2, v4

    if-nez v6, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lorg/xbet/makebet/core/R$string;->unlimited_max_bet_value:I

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lorg/xbet/makebet/core/R$string;->min_max_bet_value:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object v0, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/makebet/ui/BetInput;->getHintTextColorAttr()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v3

    .line 15
    :goto_3
    sget p1, Lorg/xbet/makebet/core/R$id;->tv_bet_sum_hint:I

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
