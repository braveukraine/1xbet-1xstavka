.class public final Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "BurningHotFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0008H\u0016J\u001d\u0010&\u001a\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'Jc\u0010/\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150#2\u0018\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150*0)2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150)2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\rH\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\u0016J?\u00106\u001a\u00020\u00032\u0018\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150*0)2\u0006\u00105\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u00086\u00107J?\u00108\u001a\u00020\u00032\u0018\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150*0)2\u0006\u00105\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016\u00a2\u0006\u0004\u00088\u00107J\u0008\u00109\u001a\u00020\u0003H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010>\u001a\u00020\u00032\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150)2\u0006\u0010=\u001a\u00020\u000bH\u0016R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010b\u001a\u0006\u0012\u0002\u0008\u00030_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006g"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotView;",
        "Lr90/x;",
        "bi",
        "Landroid/widget/ImageView;",
        "view",
        "Vh",
        "",
        "wasBonusGame",
        "ei",
        "",
        "playAgainSum",
        "",
        "currency",
        "Sc",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;",
        "di",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "",
        "layoutResId",
        "Lv80/b;",
        "nh",
        "initViews",
        "c0",
        "R",
        "show",
        "showProgress",
        "startSpin",
        "enable",
        "Og",
        "block",
        "g0",
        "",
        "",
        "combination",
        "c",
        "([[I)V",
        "drawables",
        "",
        "Lr90/m;",
        "map",
        "winLine",
        "countOfWinLines",
        "winLinesList",
        "v",
        "([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V",
        "p2",
        "value",
        "p",
        "g",
        "res",
        "C6",
        "(Ljava/util/List;I[[I)V",
        "yf",
        "b",
        "onDestroy",
        "j9",
        "winLines",
        "alpha",
        "ai",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;",
        "C",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;",
        "Zh",
        "()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;",
        "setToolbox",
        "(Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;)V",
        "toolbox",
        "burningHotPresenter",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;",
        "Wh",
        "()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;",
        "setBurningHotPresenter",
        "(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;)V",
        "Landroid/widget/TextView;",
        "F",
        "Ljava/util/List;",
        "selectedCircles",
        "G",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;",
        "rouletteView$delegate",
        "Lr90/g;",
        "Yh",
        "()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;",
        "rouletteView",
        "Lgj/p2$e;",
        "burningHotPresenterFactory",
        "Lgj/p2$e;",
        "Xh",
        "()Lgj/p2$e;",
        "setBurningHotPresenterFactory",
        "(Lgj/p2$e;)V",
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
.field public static final K:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

.field public E:Lgj/p2$e;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
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

.field public burningHotPresenter:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->K:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->I:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$j;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$j;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->B:Lr90/g;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->G:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$i;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$i;

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->H:Lz90/a;

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->ci(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Sc(FLjava/lang/String;)V
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
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Ldj/k;->play_more:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic Sh(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->H:Lz90/a;

    return-object p0
.end method

.method public static final synthetic Th(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Uh(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->G:Ljava/util/List;

    return-object p0
.end method

.method private final Vh(Landroid/widget/ImageView;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    iget-object v3, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    new-instance v3, Lcom/xbet/ui_core/utils/animation/c;

    sget-object v5, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$b;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$b;

    new-instance v7, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$c;

    invoke-direct {v7, v1, v2, p1, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$c;-><init>(Landroid/animation/AnimatorSet;Lkotlin/jvm/internal/h0;Landroid/widget/ImageView;Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->B:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    return-object v0
.end method

.method private final bi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;->p()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->setResources([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final ci(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget p1, Ldj/g;->main_burning_hot:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard$default(Lorg/xbet/ui_common/utils/AndroidUtilities;Landroid/content/Context;Landroid/view/View;ILz90/a;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Wh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->k2(F)V

    return-void
.end method

.method private final ei(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p1

    .line 3
    :goto_0
    sget v0, Ldj/g;->bet_sum_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setValue(F)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Sc(FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C6(Ljava/util/List;I[[I)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I[[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/slots/common/views/f;->m()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, p2, v4}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->setWinResources([Ljava/lang/Integer;Ljava/util/List;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;I[[I)V

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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Wh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Og(ZZ)V
    .locals 6

    .line 1
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v1, Ldj/g;->btnTakePrise:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget v2, Ldj/g;->tvGameResult:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->ei(Z)V

    return-void
.end method

.method public R()V
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Wh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->s2(F)V

    return-void
.end method

.method public final Wh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->burningHotPresenter:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xh()Lgj/p2$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->E:Lgj/p2$e;

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
    new-instance v0, Lsl/b;

    invoke-direct {v0}, Lsl/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->S(Lsl/b;)Lsl/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lsl/a;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V

    return-void
.end method

.method public final Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->C:Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->I:Ljava/util/Map;

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

.method public ai(Ljava/util/List;F)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->F:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->F:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->F:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->F:Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->F:Ljava/util/List;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getSumEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public c([[I)V
    .locals 2
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/a;->h([[I)[[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->j([[I[[Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Wh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->s2(F)V

    return-void
.end method

.method public final di()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Xh()Lgj/p2$e;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

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

.method public g0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/TextView;

    .line 2
    sget v1, Ldj/g;->one_win_line_circle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ldj/g;->two_win_line_circle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Ldj/g;->three_win_line_circle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Ldj/g;->four_win_line_circle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Ldj/g;->five_win_line_circle:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->F:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->removeFromParent(Landroid/view/View;)V

    .line 5
    sget v0, Ldj/g;->view_group_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/a;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$e;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$e;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 8
    sget v0, Ldj/g;->btnTakePrise:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$f;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$g;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->setListener(Lz90/a;)V

    .line 10
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->bi()V

    .line 11
    sget v0, Ldj/g;->burning_hot_lines:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public j9(FLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->btnPlayAgain:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Sc(FLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Wh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotPresenter;->q2(Z)V

    :cond_1
    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->burning_hot_activity:I

    return v0
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    sget v1, Ldj/g;->background_image_burning_hot:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "/static/img/android/games/background/burninghot/background.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$h;->a:Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$h;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->setListener(Lz90/a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Ldj/g;->tvGameResult:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p2(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->start_dialog:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public startSpin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->i()V

    return-void
.end method

.method public v([Ljava/lang/Integer;Ljava/util/List;IILjava/util/List;[[I)V
    .locals 6
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[[I)V"
        }
    .end annotation

    const/high16 p4, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p5, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->ai(Ljava/util/List;F)V

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/4 p4, 0x5

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p4, Ldj/g;->win_line_5:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Vh(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p4, Ldj/g;->win_line_4:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Vh(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p4, Ldj/g;->win_line_3:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Vh(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_3
    sget p4, Ldj/g;->win_line_2:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Vh(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_4
    sget p4, Ldj/g;->win_line_1:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {p0, p4}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Vh(Landroid/widget/ImageView;)V

    .line 7
    :goto_0
    new-instance p4, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$d;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment$d;-><init>(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;[Ljava/lang/Integer;Ljava/util/List;I[[I)V

    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->H:Lz90/a;

    return-void
.end method

.method public yf(Ljava/util/List;I[[I)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I[[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Yh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotOverrideRouletteView;

    move-result-object v0

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/slots/common/views/f;->m()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;->Zh()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, p2, v4}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/BurningHotRouletteView;->setWinResources([Ljava/lang/Integer;Ljava/util/List;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;I[[I)V

    return-void
.end method
