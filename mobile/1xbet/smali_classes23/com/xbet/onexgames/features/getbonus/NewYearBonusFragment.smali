.class public final Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "NewYearBonusFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/getbonus/GetBonusView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001/B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J0\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0007J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0014J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016J0\u0010(\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J \u0010)\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u0008H\u0016J\u0008\u0010/\u001a\u00020\u0008H\u0016J\u0010\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0006H\u0016J\u0008\u00102\u001a\u00020\u0008H\u0016J\u0018\u00106\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00032\u0006\u00105\u001a\u000204H\u0016R\"\u00107\u001a\u00020\u00198\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0006\u0012\u0002\u0008\u00030D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/getbonus/GetBonusView;",
        "",
        "bet",
        "",
        "",
        "choiceGifts",
        "Lr90/x;",
        "Yh",
        "di",
        "",
        "enable",
        "Vh",
        "betSum",
        "fi",
        "bi",
        "winSum",
        "coef",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "replayAvailable",
        "ei",
        "Lv80/b;",
        "ai",
        "Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;",
        "ci",
        "layoutResId",
        "nh",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "initViews",
        "showUnfinishedGameDialog",
        "Rg",
        "show",
        "showProgress",
        "Ltq/a;",
        "result",
        "Ng",
        "Vd",
        "m9",
        "Z0",
        "reset",
        "b8",
        "y",
        "c8",
        "a",
        "selectedItem",
        "Ee",
        "onConnectionResumed",
        "playAgainSum",
        "",
        "currency",
        "j9",
        "presenter",
        "Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;",
        "Xh",
        "()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;)V",
        "Lgj/p2$r;",
        "getBonusPresenterFactory",
        "Lgj/p2$r;",
        "Wh",
        "()Lgj/p2$r;",
        "setGetBonusPresenterFactory",
        "(Lgj/p2$r;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "E",
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
.field public static final E:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lgj/p2$r;

.field public C:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->E:Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->C:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Zh(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sh(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Vh(Z)V

    return-void
.end method

.method public static final synthetic Th(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Uh(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->fi(F)V

    return-void
.end method

.method private final Vh(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

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
    sget v0, Ldj/g;->black_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Ldj/g;->description:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->e(Z)V

    return-void
.end method

.method private final Yh(FLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Vh(Z)V

    .line 2
    sget v1, Ldj/g;->game_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    .line 3
    new-instance v2, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$b;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setClick(Lz90/l;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setBet(F)V

    .line 5
    invoke-static {p2}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setChoiceGifts(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setClick()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final Zh(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->m2(F)V

    return-void
.end method

.method private final ai()Lv80/b;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [Lv80/d;

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->GIFT:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->LOLLIPOP:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->ELEPHANT:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->SOCK:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->HORSE:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->BEAR_LOLLIPOP:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->CHRISTMAS_LOLLIPOP:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->WOOD_MAN:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->BEAR_BLUE:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->WARRIOR:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->BEAR_GIFT:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->HAP_LOLLIPOP:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->BEAR_WHITE:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->TRAIN:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->SWEET_BOX:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v3

    invoke-interface {v3}, Lrm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->CAR:Lcom/xbet/onexgames/features/getbonus/views/newyear/b;

    invoke-virtual {v4}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrm/a;->loadImagePathCompletable(Landroid/content/Context;Ljava/lang/String;)Lv80/b;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lv80/b;->w([Lv80/d;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method private final bi()V
    .locals 2

    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$d;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setStartAnim(Lz90/a;)V

    return-void
.end method

.method private final di()V
    .locals 1

    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setClick()V

    return-void
.end method

.method private final ei(FFILorg/xbet/core/data/GameBonus;Z)V
    .locals 9

    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    new-instance v8, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$e;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;FFILorg/xbet/core/data/GameBonus;Z)V

    invoke-virtual {v0, v8}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setEndAnim(Lz90/a;)V

    return-void
.end method

.method private final fi(F)V
    .locals 2

    sget v0, Ldj/g;->end_game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$f;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;F)V

    new-instance p1, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$g;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->setListener(Lz90/a;Lz90/a;)V

    return-void
.end method


# virtual methods
.method public Ee(I)V
    .locals 1

    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->l(I)V

    return-void
.end method

.method public Ng(Ltq/a;)V
    .locals 1
    .param p1    # Ltq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltq/a;->c()F

    move-result v0

    invoke-virtual {p1}, Ltq/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Yh(FLjava/util/List;)V

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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Rg()V
    .locals 2

    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->j(Lrm/a;)V

    return-void
.end method

.method public Vd(FFILorg/xbet/core/data/GameBonus;Z)V
    .locals 0
    .param p4    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->bi()V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->ei(FFILorg/xbet/core/data/GameBonus;Z)V

    .line 3
    sget p1, Ldj/g;->game_view:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->o()V

    return-void
.end method

.method public final Wh()Lgj/p2$r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->B:Lgj/p2$r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->presenter:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

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
    new-instance v0, Lvk/b;

    invoke-direct {v0}, Lvk/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->w0(Lvk/b;)Lvk/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lvk/a;->a(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V

    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->bi()V

    .line 2
    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$c;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->setEndAnim(Lz90/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->o()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->C:Ljava/util/Map;

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

.method public a()V
    .locals 0

    return-void
.end method

.method public b8(Ltq/a;)V
    .locals 0
    .param p1    # Ltq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public c8()V
    .locals 0

    return-void
.end method

.method public final ci()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Wh()Lgj/p2$r;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    return-object v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/e;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->e(Z)V

    return-void
.end method

.method public j9(FLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->end_game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;

    invoke-virtual {v0, p1, p2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->setupReplayButtonText(FLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->v2(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->w2(F)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_new_year_bonus:I

    return v0
.end method

.method public m9(FLorg/xbet/core/data/GameBonus;Z)V
    .locals 6
    .param p2    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->bi()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->ei(FFILorg/xbet/core/data/GameBonus;Z)V

    .line 3
    sget p1, Ldj/g;->game_view:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->o()V

    return-void
.end method

.method public nh()Lv80/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lv80/d;

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    sget v2, Ldj/g;->back_room:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "/static/img/android/games/background/getbonusnewyear/background_1.webp"

    invoke-interface {v1, v3, v2}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v1

    sget v2, Ldj/g;->back_tree:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "/static/img/android/games/background/getbonusnewyear/background_2.webp"

    invoke-interface {v1, v3, v2}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->ai()Lv80/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lv80/b;->w([Lv80/d;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public onConnectionResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onConnectionResumed()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->di()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Xh()Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->Vh(Z)V

    .line 3
    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearGiftsBoardView;->k()V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public showUnfinishedGameDialog()V
    .locals 3

    sget-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->Companion:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;

    new-instance v1, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$h;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment$h;-><init>(Lcom/xbet/onexgames/features/getbonus/NewYearBonusFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->newInstance(Lz90/a;)Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public y(F)V
    .locals 0

    return-void
.end method
