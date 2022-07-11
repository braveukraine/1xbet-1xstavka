.class public final Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "CyberTzssFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$a;,
        Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001tB\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020\u0003H\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0002J\u0008\u0010-\u001a\u00020\u0003H\u0002J\u0008\u0010/\u001a\u00020.H\u0007J\u0008\u00101\u001a\u000200H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0016J(\u0010;\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010<\u001a\u00020\u0003H\u0016J\u0008\u0010=\u001a\u00020\u000bH\u0014J\u0008\u0010>\u001a\u00020\u0003H\u0014J\u0008\u0010?\u001a\u00020\u0003H\u0016J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020AH\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\u0018\u0010E\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0011H\u0016J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u0011H\u0016J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u0005H\u0016J\u0018\u0010M\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u000fH\u0016J\u0010\u0010R\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020PH\u0016J\u0010\u0010S\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0011H\u0016R\"\u0010T\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010DR\u0016\u0010^\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010]R\u0016\u0010a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R\u0014\u0010e\u001a\u00020b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0006\u0012\u0002\u0008\u00030m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006u"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssView;",
        "Lr90/x;",
        "vi",
        "",
        "x",
        "y",
        "si",
        "angle",
        "Lr90/m;",
        "",
        "Zh",
        "bi",
        "chance",
        "",
        "ci",
        "",
        "ai",
        "pi",
        "thetaIn",
        "di",
        "ji",
        "r",
        "theta",
        "ei",
        "fi",
        "mi",
        "wi",
        "animation",
        "hi",
        "xi",
        "Bi",
        "Ci",
        "Ai",
        "Di",
        "result",
        "zi",
        "ni",
        "alpha",
        "yi",
        "gi",
        "ii",
        "enable",
        "enableButtons",
        "oi",
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;",
        "ui",
        "Lv80/b;",
        "nh",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "max",
        "min",
        "",
        "currency",
        "Lu40/b;",
        "type",
        "jd",
        "d0",
        "layoutResId",
        "initViews",
        "onResume",
        "onPause",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "Lh",
        "F",
        "Hf",
        "win",
        "of",
        "show",
        "showProgress",
        "betSum",
        "L",
        "playAgainSum",
        "j9",
        "winSum",
        "Ha",
        "Lsp/a;",
        "state",
        "oc",
        "Zb",
        "cyberTzssPresenter",
        "Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;",
        "ki",
        "()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;",
        "setCyberTzssPresenter",
        "(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;)V",
        "C",
        "radius",
        "E",
        "Z",
        "needToUpdateBetValue",
        "animationIsRunning",
        "G",
        "needToUpdateAfterHide",
        "Landroid/view/View$OnTouchListener;",
        "H",
        "Landroid/view/View$OnTouchListener;",
        "onTouchListener",
        "Lgj/p2$h;",
        "cyberTzssPresenterFactory",
        "Lgj/p2$h;",
        "li",
        "()Lgj/p2$h;",
        "setCyberTzssPresenterFactory",
        "(Lgj/p2$h;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "K",
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
.field public static final K:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lgj/p2$h;

.field private C:F

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/util/Map;
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

.field public cyberTzssPresenter:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->K:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->I:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/cybertzss/presentation/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/c;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->H:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private final Ai()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->btn_start_game:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V

    .line 6
    sget v3, Ldj/g;->prompt_back:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v3, Ldj/g;->prompt_back_inner:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v3, Ldj/g;->tv_prompt:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v1, Ldj/g;->tv_result:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v1, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget v1, Ldj/g;->btn_change_bet:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget v1, Ldj/g;->arrow_left:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ni()V

    .line 20
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ii()V

    .line 21
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Ne()V

    .line 22
    sget v1, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->setFirstDraw(Z)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->hi(Z)V

    .line 25
    iput-boolean v3, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->F:Z

    .line 26
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->enableButtons(Z)V

    return-void
.end method

.method private final Bi()V
    .locals 5

    const/high16 v0, -0x3e700000    # -18.0f

    const/16 v1, 0x32

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Hf(FI)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Ldj/g;->btn_start_game:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V

    .line 7
    sget v3, Ldj/g;->prompt_back:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v3, Ldj/g;->prompt_back_inner:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v3, Ldj/g;->tv_prompt:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v3, Ldj/g;->tv_result:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v3, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v3, Ldj/g;->btn_change_bet:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->yi(F)V

    .line 20
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->xi()V

    .line 21
    sget v2, Ldj/g;->arrow_left:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ni()V

    .line 23
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ii()V

    const-wide/high16 v2, -0x3fce000000000000L    # -18.0

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->di(D)V

    .line 25
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->wi()V

    .line 26
    sget v2, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    invoke-virtual {v3, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->setFirstDraw(Z)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->enableButtons(Z)V

    return-void
.end method

.method private final Ci()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->btn_start_game:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V

    .line 6
    sget v0, Ldj/g;->tv_prompt:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v0, Ldj/g;->tv_result:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Ldj/g;->btn_change_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x3e700000    # -18.0f

    const/16 v2, 0x32

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Hf(FI)V

    .line 15
    sget v0, Ldj/g;->prompt_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v0, Ldj/g;->prompt_back_inner:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/high16 v2, -0x3fce000000000000L    # -18.0

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->di(D)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->yi(F)V

    .line 21
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->xi()V

    .line 22
    sget v0, Ldj/g;->arrow_left:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ni()V

    .line 24
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ii()V

    .line 25
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->wi()V

    .line 26
    sget v0, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->setFirstDraw(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Ne()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    iget-object v2, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->H:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->enableButtons(Z)V

    return-void
.end method

.method private final Di()V
    .locals 3

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$j;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->runOnUIThread(Lz90/a;I)V

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ri(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ti(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Th(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->qi(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Uh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->hi(Z)V

    return-void
.end method

.method public static final synthetic Vh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->enableButtons(Z)V

    return-void
.end method

.method public static final synthetic Wh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Xh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->pi()V

    return-void
.end method

.method public static final synthetic Yh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->F:Z

    return-void
.end method

.method private final Zh(F)Lr90/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, -0x3dbc0000    # -49.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/16 p1, 0x50

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42040000    # 33.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->bi(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final ai(F)Z
    .locals 6

    float-to-double v0, p1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ji()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final bi(F)I
    .locals 2

    const/16 v0, 0x4e

    int-to-float v0, v0

    const/high16 v1, 0x42040000    # 33.0f

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    const/high16 p1, 0x42a40000    # 82.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final ci(I)D
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    const/16 p1, 0x64

    int-to-double v0, p1

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private final di(D)V
    .locals 6

    const-wide v0, 0x4040800000000000L    # 33.0

    const-wide v2, -0x3fb7800000000000L    # -49.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1
    :cond_1
    :goto_0
    sget v0, Ldj/g;->track_arrow:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ji()I

    move-result v2

    int-to-float v2, v2

    .line 2
    iget v3, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->C:F

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ei(FD)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ji()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->C:F

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->fi(FD)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 5
    sget v1, Ldj/g;->control_arrow:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method private final ei(FD)I
    .locals 2

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lba0/a;->a(D)I

    move-result p1

    return p1
.end method

.method private final enableButtons(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v0, Ldj/g;->btn_change_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final fi(FD)I
    .locals 2

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lba0/a;->a(D)I

    move-result p1

    return p1
.end method

.method private final gi()V
    .locals 10

    .line 1
    sget v0, Ldj/g;->chance_title:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    sget v1, Ldj/g;->chance_tv:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    sget v5, Ldj/g;->arrow_left:I

    invoke-virtual {p0, v5}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5
    sget v6, Ldj/g;->circle_big:I

    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 6
    sget v7, Ldj/g;->circle_small:I

    invoke-virtual {p0, v7}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v4, [F

    fill-array-data v9, :array_4

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 7
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v0, v9, v3

    aput-object v1, v9, v2

    aput-object v5, v9, v4

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    .line 8
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$c;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private final hi(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    sget p1, Ldj/g;->circle_control:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    sget v0, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    sget v4, Ldj/g;->controlArrowField:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p1, v6, v3

    aput-object v0, v6, v2

    aput-object v4, v6, v1

    .line 6
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    .line 7
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Ldj/g;->circle_control:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    sget p1, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    sget p1, Ldj/g;->controlArrowField:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private final ii()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->chance_title:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    sget v0, Ldj/g;->chance_tv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    sget v0, Ldj/g;->arrow_left:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    sget v0, Ldj/g;->circle_big:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    sget v0, Ldj/g;->circle_small:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private final ji()I
    .locals 1

    sget v0, Ldj/g;->controlArrowField:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final mi(FF)D
    .locals 4

    float-to-double v0, p2

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ji()I

    move-result p2

    int-to-double v2, p2

    sub-double/2addr v0, v2

    float-to-double p1, p1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ji()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private final ni()V
    .locals 2

    sget v0, Ldj/g;->circle_full_canvas_end_color:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleEndColorCanvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final oi()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->prompt_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->prompt_back_inner:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Ldj/g;->tv_prompt:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final pi()V
    .locals 5

    .line 1
    sget v0, Ldj/g;->control_arrow:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    sget v2, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->getCursorSize()Lr90/m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v3}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->getRadius()F

    move-result v0

    invoke-virtual {v3}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->getRectangleOffset()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->C:F

    const-wide/high16 v0, -0x3fce000000000000L    # -18.0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->di(D)V

    return-void
.end method

.method private static final qi(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->oi()V

    return-void
.end method

.method private static final ri(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->oi()V

    return-void
.end method

.method private final si(FF)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ai(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->mi(FF)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->di(D)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->mi(FF)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Zh(F)Lr90/m;

    move-result-object v1

    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->mi(FF)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Zh(F)Lr90/m;

    move-result-object p1

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->p2(FI)V

    :cond_0
    return-void
.end method

.method private static final ti(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->si(FF)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->oi()V

    .line 4
    sget p1, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->setFirstDraw(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->si(FF)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final vi()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getSumEditText()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v2

    invoke-static {v2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0}, Lr90/x;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->E:Z

    return-void
.end method

.method private final wi()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->circle_full_canvas:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;

    const/high16 v1, 0x43320000    # 178.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 2
    sget v0, Ldj/g;->circle_full_canvas_end_color:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleEndColorCanvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private final xi()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->circle_control:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    sget v0, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    sget v0, Ldj/g;->controlArrowField:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method private final yi(F)V
    .locals 1

    sget v0, Ldj/g;->gameContainer:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private final zi(Z)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->circle_full_canvas_end_color:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleEndColorCanvas;

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleEndColorCanvas;->setResult(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleEndColorCanvas;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public F()V
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->g2(F)V

    return-void
.end method

.method public Ha(D)V
    .locals 12

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    .line 1
    sget v1, Ldj/g;->tv_result:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldj/k;->cases_win_text:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-wide v6, p1

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->zi(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ldj/g;->tv_result:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Ldj/k;->game_lose_status:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->zi(Z)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->gi()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Ne()V

    return-void
.end method

.method public Hf(FI)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->setAngle(F)V

    .line 2
    sget v0, Ldj/g;->circle_full_canvas:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;->setAngle(F)V

    .line 3
    sget p1, Ldj/g;->chance_tv:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Ldj/g;->coef_tv:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ci(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(F)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Ldj/k;->play_more:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Lh(Lorg/xbet/core/data/GameBonus;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Lh(Lorg/xbet/core/data/GameBonus;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->h2(Lorg/xbet/core/data/GameBonus;)V

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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->H(Lxj/b;)Lxj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lxj/a;->a(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    return-void
.end method

.method public Zb(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->btn_start_game:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->I:Ljava/util/Map;

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

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->E:Z

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->wi()V

    .line 3
    sget v0, Ldj/g;->circle_control_canvas:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$d;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssControlCanvas;->c(Lz90/a;)V

    .line 4
    sget v0, Ldj/g;->chance_tv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->bi(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Ldj/g;->coef_tv:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ci(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ldj/g;->make_bet_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$e;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    sget v0, Ldj/g;->btn_start_game:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$f;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$g;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    sget v0, Ldj/g;->btn_change_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$h;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 10
    sget v0, Ldj/g;->prompt_back:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/b;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Ldj/g;->prompt_back_inner:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cybertzss/presentation/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/a;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j9(FLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p2, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->L(F)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->q2(F)V

    :cond_1
    return-void
.end method

.method public jd(FFLjava/lang/String;Lu40/b;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->jd(FFLjava/lang/String;Lu40/b;)V

    .line 2
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->E:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->vi()V

    :cond_0
    return-void
.end method

.method public final ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->cyberTzssPresenter:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_cyber_tzss:I

    return v0
.end method

.method public final li()Lgj/p2$h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->B:Lgj/p2$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    sget v1, Ldj/g;->background_image:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/cybertzss/background.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public oc(Lsp/a;)V
    .locals 1
    .param p1    # Lsp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Di()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Ai()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Ci()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Bi()V

    :goto_0
    return-void
.end method

.method public of(Z)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    float-to-double v2, p1

    .line 1
    sget p1, Ldj/g;->circle_full_canvas:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;->getAngle()D

    move-result-wide v4

    sub-double/2addr v2, v4

    sget-object v4, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;->getAngle()D

    move-result-wide v5

    double-to-int p1, v5

    sub-int/2addr p1, v0

    invoke-virtual {v4, v0, p1}, Lkotlin/random/c$a;->e(II)I

    move-result p1

    int-to-double v4, p1

    add-double/2addr v2, v4

    int-to-double v4, v1

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    sget v2, Ldj/g;->circle_full_canvas:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;->getAngle()D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int v2, v2, 0x168

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lkotlin/random/c$a;->e(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/high16 v2, 0x44340000    # 720.0f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    .line 4
    sget v2, Ldj/g;->circle_full_canvas:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleCanvas;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v1, [F

    const/4 v5, 0x0

    const/high16 v6, 0x43320000    # 178.0f

    aput v6, v4, v5

    add-float v7, p1, v6

    const/4 v8, 0x1

    aput v7, v4, v8

    .line 5
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    sget v3, Ldj/g;->circle_full_canvas_end_color:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/cybertzss/presentation/views/CyberTzssFullCircleEndColorCanvas;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v9, v1, [F

    aput v6, v9, v5

    aput v7, v9, v8

    .line 7
    invoke-static {v3, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    sget v4, Ldj/g;->circle_big:I

    invoke-virtual {p0, v4}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v1, [F

    const/4 v9, 0x0

    aput v9, v7, v5

    neg-float v10, p1

    aput v10, v7, v8

    .line 9
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    sget v6, Ldj/g;->circle_small:I

    invoke-virtual {p0, v6}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v10, v1, [F

    aput v9, v10, v5

    aput p1, v10, v8

    .line 11
    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x1388

    .line 13
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const v9, 0x3ff33333    # 1.9f

    invoke-direct {v7, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v5

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    aput-object p1, v7, v0

    .line 15
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance p1, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$i;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$i;-><init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->G:Z

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->F:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->ki()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;->j2()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->G:Z

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ui()Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->li()Lgj/p2$h;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssPresenter;

    return-object v0
.end method
