.class public final Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "LuckyWheelFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;,
        Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u000e\u0010\u000e\u001a\u00020\r*\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001aH\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016R\u0014\u0010,\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\"\u0010/\u001a\u00020\u000f8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R/\u0010=\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0006\u0012\u0002\u0008\u00030I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/luckywheel/LuckyWheelView;",
        "Lr90/x;",
        "ci",
        "",
        "time",
        "di",
        "",
        "count",
        "Uh",
        "setupArrow",
        "",
        "Landroid/text/Spanned;",
        "Vh",
        "Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;",
        "Zh",
        "layoutResId",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "Lv80/b;",
        "nh",
        "initViews",
        "startSpin",
        "y3",
        "Lms/b;",
        "lastResponse",
        "xa",
        "e",
        "D1",
        "response",
        "ba",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "savedInstanceState",
        "onViewStateRestored",
        "onResume",
        "z9",
        "o9",
        "",
        "B",
        "D",
        "arrowMarginCoeff",
        "C",
        "arrowSizeCoeff",
        "presenter",
        "Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;",
        "Xh",
        "()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;)V",
        "Lx80/c;",
        "<set-?>",
        "F",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "Yh",
        "()Lx80/c;",
        "ai",
        "(Lx80/c;)V",
        "timerDisposable",
        "",
        "G",
        "Z",
        "animationFlag",
        "Lgj/p2$e0;",
        "luckyWheelPresenterFactory",
        "Lgj/p2$e0;",
        "Wh",
        "()Lgj/p2$e0;",
        "setLuckyWheelPresenterFactory",
        "(Lgj/p2$e0;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "I",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final I:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic K:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:D

.field private final C:D

.field public E:Lgj/p2$e0;

.field private final F:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Z

.field public H:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->K:[Lea0/i;

    new-instance v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->I:Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->H:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    const-wide v0, 0x3fa0e5604189374cL    # 0.033

    .line 2
    iput-wide v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->B:D

    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    .line 3
    iput-wide v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->C:D

    .line 4
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDestroyDisposable()Lx80/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->F:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Lms/b;Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->bi(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Lms/b;Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method

.method public static synthetic Sh(JLcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->ei(JLcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic Th(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->G:Z

    return-void
.end method

.method private final Uh(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->G:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldj/g;->timerLabel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 3
    sget v0, Ldj/g;->timerLuckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 4
    sget v0, Ldj/g;->spinButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Ldj/k;->lucky_wheel_free_spin_with_count:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final Vh(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final Yh()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->F:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->K:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private final ai(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->F:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->K:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private static final bi(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Lms/b;Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget v1, Ldj/k;->congratulations:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v5, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v4, v5, :cond_2

    .line 4
    sget v1, Ldj/k;->game_bad_luck:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v3, Ldj/k;->game_try_again:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v5, v1

    .line 6
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v4, Ldj/k;->ok:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const/4 v7, -0x1

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    sget-object v8, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_3
    const/4 v8, 0x1

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v9, 0x3

    if-eq v6, v9, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v6

    invoke-static {v6, v7, v2, v8, v2}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->z2(Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;ILorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)V

    move-object v9, v1

    move-object v11, v4

    goto :goto_4

    .line 10
    :cond_5
    sget v1, Ldj/k;->activate:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Ldj/k;->continue_action:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lms/b;->c()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/xbet/core/data/LuckyWheelBonus;->getGameTypeId()I

    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lms/b;->c()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->y2(ILorg/xbet/core/data/LuckyWheelBonus;)V

    :cond_6
    move-object v9, v1

    move-object v11, v2

    .line 14
    :goto_4
    sget-object v4, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 15
    invoke-direct {v0, v3}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Vh(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a0

    const/4 v15, 0x0

    const-string v8, "REQUEST_TRY_AGAIN"

    .line 17
    invoke-static/range {v4 .. v15}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final ci()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Yh()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->ai(Lx80/c;)V

    return-void
.end method

.method private final di(J)V
    .locals 8

    .line 1
    sget v0, Ldj/g;->timerLabel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 2
    sget v0, Ldj/g;->timerLuckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v2 .. v7}, Lv80/f;->C(JJLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv80/f;->M()Lv80/f;

    move-result-object v0

    const/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, v1}, Lv80/f;->K(I)Lv80/f;

    move-result-object v0

    .line 6
    new-instance v1, Lks/a;

    invoke-direct {v1, p1, p2, p0}, Lks/a;-><init>(JLcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/f;->T(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->ai(Lx80/c;)V

    .line 8
    sget p1, Ldj/g;->spinButton:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p2, Ldj/k;->lucky_wheel_spin_for_money:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private static final ei(JLcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->o2(Z)V

    .line 3
    invoke-direct {p2, p3}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Uh(I)V

    .line 4
    invoke-direct {p2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->ci()V

    return-void

    :cond_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 5
    rem-long v2, p0, v0

    long-to-int v3, v2

    .line 6
    div-long v4, p0, v0

    rem-long/2addr v4, v0

    long-to-int v2, v4

    const/16 v4, 0xe10

    int-to-long v4, v4

    .line 7
    div-long/2addr p0, v4

    rem-long/2addr p0, v0

    long-to-int p1, p0

    .line 8
    sget p0, Ldj/g;->timerLuckyWheel:I

    invoke-virtual {p2, p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 9
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%02d : %02d : %02d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupArrow()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->B:D

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    sget v2, Ldj/g;->wheelCover:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 8
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v2, Ldj/g;->luckyWheel:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v2, Ldj/g;->luckyWheelActiveSection:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelActiveSectionView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelActiveSectionView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 18
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelActiveSectionView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->C:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 20
    sget v1, Ldj/g;->wheelArrow:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 21
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->wheelArrow:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldj/f;->wheel_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget v0, Ldj/g;->wheelCover:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ldj/f;->wheel_cover:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Nh()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final Wh()Lgj/p2$e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->E:Lgj/p2$e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->presenter:Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lqk/b;

    invoke-direct {v0}, Lqk/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->k(Lqk/b;)Lqk/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lqk/a;->a(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V

    return-void
.end method

.method public final Zh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Wh()Lgj/p2$e0;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->H:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public ba(Lms/b;)V
    .locals 7
    .param p1    # Lms/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldj/g;->contentLayout:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;)V

    .line 3
    :cond_0
    sget v0, Ldj/g;->wheelGroup:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lms/b;->e()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lms/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lms/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lms/b;->e()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/b$a;

    .line 6
    sget v3, Ldj/g;->luckyWheelActiveSection:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelActiveSectionView;

    invoke-virtual {p1}, Lms/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelActiveSectionView;->setCoefs(ILms/b$a;)V

    .line 7
    :cond_3
    sget v0, Ldj/g;->luckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {p1}, Lms/b;->e()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lms/b;->e()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->f(I)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {p1}, Lms/b;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->setCoefs(Ljava/util/List;)V

    .line 10
    :goto_3
    invoke-virtual {p1}, Lms/b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->o2(Z)V

    .line 12
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->ci()V

    .line 13
    invoke-virtual {p1}, Lms/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Uh(I)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;->o2(Z)V

    .line 15
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Yh()Lx80/c;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lms/b;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->di(J)V

    :cond_8
    :goto_4
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    sget v2, Ldj/k;->get_balance_list_error:I

    .line 4
    sget-object v3, Lr70/c;->a:Lr70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Ldj/c;->primaryColorLight:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;IILz90/a;IIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->fh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/balance/change_balance/views/BalanceView;->b()V

    .line 3
    sget v0, Ldj/g;->spinButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$c;-><init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 4
    sget v0, Ldj/g;->luckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    new-instance v1, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$d;-><init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->setOnStopListener(Lys/b;)V

    .line 5
    sget v0, Ldj/g;->timerLabel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 6
    sget v0, Ldj/g;->timerLuckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->setupArrow()V

    .line 8
    sget v0, Ldj/g;->wheelGroup:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 9
    new-instance v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$e;-><init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V

    const-string v1, "REQUEST_TRY_AGAIN"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultNeutralListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    .line 10
    new-instance v0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment$f;-><init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_lucky_wheel_x:I

    return v0
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    .line 2
    sget v1, Ldj/g;->backgroundImageView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/luckywheel/background.webp"

    .line 3
    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public o9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

    .line 2
    sget v0, Ldj/g;->spinButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->ci()V

    .line 3
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->G:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->z9()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->r0()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget v0, Ldj/g;->luckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ldj/g;->luckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->Xh()Lcom/xbet/onexgames/features/luckywheel/presenters/LuckyWheelPresenter;

    move-result-object v0

    return-object v0
.end method

.method public startSpin()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->luckyWheelActiveSection:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelActiveSectionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 2
    sget v0, Ldj/g;->luckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->e()V

    .line 3
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->G:Z

    return-void
.end method

.method public xa(Lms/b;)V
    .locals 5
    .param p1    # Lms/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lms/b;->c()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v2

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4, v1, v2}, Lv80/o;->F(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lks/b;

    invoke-direct {v1, p0, p1}, Lks/b;-><init>(Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;Lms/b;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public y3()V
    .locals 2

    sget v0, Ldj/g;->luckyWheel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/luckywheel/views/LuckyWheelWidget;->f(I)V

    return-void
.end method

.method public z9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->z9()V

    .line 2
    sget v0, Ldj/g;->spinButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckywheel/LuckyWheelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
