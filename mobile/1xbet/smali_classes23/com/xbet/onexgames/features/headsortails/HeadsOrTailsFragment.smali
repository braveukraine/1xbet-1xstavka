.class public final Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "HeadsOrTailsFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;,
        Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J \u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010-\u001a\u00020,H\u0016J\u0012\u00100\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00102\u001a\u000201H\u0016R\u0016\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010 \u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00106R\u0016\u0010!\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00106R\u0018\u0010\u0014\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00109R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0016\u0010E\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00106R\"\u0010F\u001a\u00020\u000b8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0006\u0012\u0002\u0008\u00030S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsView;",
        "Lr90/x;",
        "ji",
        "",
        "visible",
        "li",
        "Landroid/animation/Animator;",
        "fi",
        "ei",
        "Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;",
        "ki",
        "",
        "layoutResId",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "initViews",
        "Lar/e;",
        "limits",
        "Ra",
        "isHead",
        "oa",
        "d5",
        "",
        "winSum",
        "g2",
        "Y1",
        "Ja",
        "enable",
        "F8",
        "step",
        "canWithdraw",
        "canPlay",
        "nb",
        "lg",
        "v9",
        "sumWin",
        "G",
        "z9",
        "o9",
        "Y6",
        "onDestroy",
        "Landroid/os/Bundle;",
        "outState",
        "onSaveInstanceState",
        "savedInstanceState",
        "onViewStateRestored",
        "Lv80/b;",
        "nh",
        "B",
        "F",
        "C",
        "Z",
        "raised",
        "E",
        "I",
        "",
        "H",
        "[F",
        "rotationCount",
        "Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;",
        "K",
        "Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;",
        "state",
        "L",
        "immediate",
        "O",
        "destroyed",
        "presenter",
        "Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;",
        "ii",
        "()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;)V",
        "Lgj/p2$t;",
        "headsOrTailsPresenterFactory",
        "Lgj/p2$t;",
        "hi",
        "()Lgj/p2$t;",
        "setHeadsOrTailsPresenterFactory",
        "(Lgj/p2$t;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "R",
        "a",
        "b",
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
.field public static final R:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:F

.field public C:Z

.field public E:I

.field public F:Z

.field public G:Z

.field private H:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:I

.field private K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:Z

.field private O:Z

.field public P:Lgj/p2$t;

.field public Q:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->R:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Q:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->NONE:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->gi(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic Sh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ei()V

    return-void
.end method

.method public static final synthetic Th(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->fi()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Uh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Lcom/xbet/balance/change_balance/views/BalanceView;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->fh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Vh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->O:Z

    return p0
.end method

.method public static final synthetic Wh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->L:Z

    return p0
.end method

.method public static final synthetic Xh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)[F
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->H:[F

    return-object p0
.end method

.method public static final synthetic Yh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)I
    .locals 0

    iget p0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->I:I

    return p0
.end method

.method public static final synthetic Zh(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    return-object p0
.end method

.method public static final synthetic ai(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->L:Z

    return-void
.end method

.method public static final synthetic bi(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->I:I

    return-void
.end method

.method public static final synthetic ci(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    return-void
.end method

.method public static final synthetic di(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->li(Z)V

    return-void
.end method

.method private final ei()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->B:F

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->s2(F)V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->NONE:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->I:I

    return-void
.end method

.method private final fi()Landroid/animation/Animator;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    sget v1, Ldj/g;->coin_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/headsortails/views/CoinView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/headsortails/views/CoinView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->getRotation()F

    move-result v1

    const/16 v2, 0xb4

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lyq/a;

    invoke-direct {v1, p0}, Lyq/a;-><init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v5, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$c;-><init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private static final gi(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    sget v0, Ldj/g;->coin_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/headsortails/views/CoinView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/views/CoinView;->setRotation(F)V

    return-void
.end method

.method private final ji()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->spinner_game:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v2, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$e;-><init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lcom/xbet/onexgames/utils/a;

    invoke-direct {v1}, Lcom/xbet/onexgames/utils/a;-><init>()V

    new-instance v2, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$f;-><init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/utils/a;->a(Lz90/l;)Lcom/xbet/onexgames/utils/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final li(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->content:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, Ldj/g;->withdraw:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public F8(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->F8(Z)V

    .line 2
    sget v0, Ldj/g;->head_tail_picker_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;->setEnabled(Z)V

    .line 3
    sget v0, Ldj/g;->numberPicker:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setEnabled(Z)V

    .line 4
    sget v0, Ldj/g;->withdraw:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    sget v0, Ldj/g;->play:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    sget v0, Ldj/g;->spinner_game:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->fh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public G(F)V
    .locals 7

    new-instance v6, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$d;

    invoke-direct {v6, p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$d;-><init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Pa(FLcom/xbet/onexgames/utils/h$a;JZLz90/a;)V

    return-void
.end method

.method public Ja(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->E:I

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->G:Z

    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->lg(IZ)V

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->E:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->reset()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->E:I

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->G(F)V

    :cond_2
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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Ra(Lar/e;)V
    .locals 11
    .param p1    # Lar/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->numberPicker:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lar/e;->a()[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lar/e;->e()[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->H:[F

    if-nez p1, :cond_1

    new-array p1, v1, [F

    .line 3
    :cond_1
    array-length v0, p1

    invoke-static {v1, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkotlin/collections/f0;

    invoke-virtual {v4}, Lkotlin/collections/f0;->a()I

    move-result v4

    .line 6
    aget v4, p1, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->eh(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {v3}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    sget v2, Ldj/g;->numberPicker:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setMaxValue(I)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method public Y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->L:Z

    return-void
.end method

.method public Y6()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Y6()V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->t2(Z)V

    :cond_0
    return-void
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgk/b;

    invoke-direct {v0}, Lgk/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->L(Lgk/b;)Lgk/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lgk/a;->a(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->Q:Ljava/util/Map;

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

.method public d5()V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->fi()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public g2(F)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->B:F

    return-void
.end method

.method public final hi()Lgj/p2$t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->P:Lgj/p2$t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->presenter:Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    sget v0, Ldj/g;->play:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$g;-><init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ji()V

    .line 4
    sget v0, Ldj/g;->withdraw:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$h;-><init>(Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final ki()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->hi()Lgj/p2$t;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    return-object v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_head_and_tail_x:I

    return v0
.end method

.method public lg(IZ)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->E:I

    .line 2
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->li(Z)V

    .line 3
    sget p2, Ldj/g;->numberPicker:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setValueAnimated(I)V

    .line 4
    iget-boolean p2, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->C:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->g2(F)V

    .line 6
    sget p1, Ldj/g;->play:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v1, Ldj/k;->play_price:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;->y2()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->eh(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->fh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    sget p1, Ldj/g;->play:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget p2, Ldj/k;->drop_up:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->E:I

    .line 2
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->G:Z

    .line 3
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->F:Z

    return-void
.end method

.method public nh()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lv80/b;->g()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public o9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->w0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->fh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public oa(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->HEAD:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->TAIL:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    :goto_0
    iput-object p1, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->O:Z

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget v0, Ldj/g;->head_tail_picker_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;->m(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-static {}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;->values()[Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    move-result-object v0

    const-string v1, "_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->K:Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment$b;

    .line 3
    sget v0, Ldj/g;->head_tail_picker_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/headsortails/views/HeadsOrTailsPicker;->l(Landroid/os/Bundle;)V

    .line 4
    sget p1, Ldj/g;->numberPicker:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    iget v0, p0, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->E:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/views/NumberPicker;->setValue(I)V

    return-void
.end method

.method public bridge synthetic ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public v9()V
    .locals 2

    sget v0, Ldj/g;->numberPicker:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/NumberPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public z9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/headsortails/HeadsOrTailsFragment;->ii()Lcom/xbet/onexgames/features/headsortails/presenters/HeadsOrTailsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->v0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->fh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
