.class public final Lcom/xbet/onexgames/features/domino/DominoFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "DominoFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/domino/DominoView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/domino/DominoFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J(\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0012\u0010!\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010)\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\'0\'H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J&\u00101\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050/H\u0016J\u0008\u00103\u001a\u000202H\u0016R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020\u00158\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0006\u0012\u0002\u0008\u00030J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/domino/DominoFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/domino/DominoView;",
        "Lxp/c;",
        "dominoResponse",
        "Lr90/x;",
        "ai",
        "ji",
        "Lxp/a;",
        "gameStatus",
        "",
        "fish",
        "",
        "di",
        "",
        "winSum",
        "",
        "currency",
        "ci",
        "visible",
        "hi",
        "Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;",
        "gi",
        "",
        "layoutResId",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "initViews",
        "showUnfinishedGameDialog",
        "enable",
        "lf",
        "onDestroy",
        "Vc",
        "o9",
        "O4",
        "reset",
        "C9",
        "k1",
        "",
        "bones",
        "q3",
        "show",
        "showProgress",
        "Qa",
        "Lcom/xbet/onexgames/utils/h$a;",
        "state",
        "Lkotlin/Function0;",
        "onAfterDelay",
        "a5",
        "Lv80/b;",
        "nh",
        "B",
        "Ljava/lang/CharSequence;",
        "customEndGameDialogTitle",
        "C",
        "customEndGameDialogMessage",
        "Lcom/xbet/onexgames/features/common/commands/d;",
        "E",
        "Lcom/xbet/onexgames/features/common/commands/d;",
        "commandsQueue",
        "presenter",
        "Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;",
        "ei",
        "()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;)V",
        "Lgj/p2$j;",
        "dominoPresenterFactory",
        "Lgj/p2$j;",
        "bi",
        "()Lgj/p2$j;",
        "setDominoPresenterFactory",
        "(Lgj/p2$j;)V",
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
.field public static final I:Lcom/xbet/onexgames/features/domino/DominoFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Lcom/xbet/onexgames/features/common/commands/d;

.field private F:Lxp/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lgj/p2$j;

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

.field public presenter:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/domino/DominoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/domino/DominoFragment;->I:Lcom/xbet/onexgames/features/domino/DominoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->H:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ii(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/xbet/onexgames/features/domino/DominoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->fi(Lcom/xbet/onexgames/features/domino/DominoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Th(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ai(Lxp/c;)V

    return-void
.end method

.method public static final synthetic Uh(Lcom/xbet/onexgames/features/domino/DominoFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Vh(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/a;ZFLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ci(Lxp/a;ZFLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Wh(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/a;Z)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->di(Lxp/a;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Xh(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic Yh(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic Zh(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ji(Lxp/c;)V

    return-void
.end method

.method private final ai(Lxp/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxp/c;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxp/c;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget p1, Ldj/g;->your_hand:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setAvailable()V

    .line 3
    sget p1, Ldj/g;->info_message:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldj/k;->domino_your_turn:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget p1, Ldj/g;->skip:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    sget p1, Ldj/g;->take:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final ci(Lxp/a;ZFLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget-object v0, Ls70/a;->a:Ls70/a;

    const-string v1, "</b>"

    const-string v2, " <b>"

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lxp/a;->LOSE:Lxp/a;

    if-eq p1, p2, :cond_0

    .line 3
    sget p1, Ldj/k;->win_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Ldj/k;->win_message:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 5
    invoke-static {p3}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p4

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Ldj/k;->game_lose_status:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lxp/a;->LOSE:Lxp/a;

    if-eq p1, p2, :cond_2

    .line 9
    sget p1, Ldj/k;->win_message:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    .line 11
    invoke-static {p3}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, p4

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Ldj/k;->game_try_again:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ls70/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final di(Lxp/a;Z)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p1, Ldj/k;->domino_fish:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lxp/a;->WIN:Lxp/a;

    if-ne p1, p2, :cond_1

    sget p1, Ldj/k;->win_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lxp/a;->LOSE:Lxp/a;

    if-ne p1, p2, :cond_2

    sget p1, Ldj/k;->game_bad_luck:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Ldj/k;->drow_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final fi(Lcom/xbet/onexgames/features/domino/DominoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Ldj/g;->opponent_hand:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setOpponentBonesState()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ei()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->v2(F)V

    return-void
.end method

.method private final hi(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->fh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v0, Ldj/g;->start_image:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    sget v0, Ldj/g;->domino_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->invisibleToVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private static final ii(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/util/List;)V
    .locals 1

    sget v0, Ldj/g;->opponent_hand:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setOpponentBones(Ljava/util/List;)V

    return-void
.end method

.method private final ji(Lxp/c;)V
    .locals 6

    .line 1
    sget v0, Ldj/g;->market:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldj/k;->domino_market:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lxp/c;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v1, Ldj/g;->your_hand:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->a()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 4
    sget v0, Ldj/g;->take:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    sget v0, Ldj/g;->info_message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ldj/k;->domino_have_not_avaible_bones:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ldj/g;->take:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    sget v0, Ldj/g;->info_message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    sget v0, Ldj/g;->skip:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lxp/c;->e()I

    move-result v2

    if-nez v2, :cond_1

    .line 12
    sget v2, Ldj/g;->take:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lxp/c;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    sget v0, Ldj/g;->take:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    sget v0, Ldj/g;->info_message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    new-instance v1, Lcom/xbet/onexgames/features/common/commands/g;

    const/16 v2, 0x258

    sget-object v4, Lcom/xbet/onexgames/features/domino/DominoFragment$u;->a:Lcom/xbet/onexgames/features/domino/DominoFragment$u;

    invoke-direct {v1, v2, v4}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 20
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    new-instance v1, Lcom/xbet/onexgames/features/common/commands/g;

    new-instance v2, Lcom/xbet/onexgames/features/domino/DominoFragment$v;

    invoke-direct {v2, p1, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$v;-><init>(Lxp/c;Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-direct {v1, v5, v2}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 21
    iget-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/common/commands/d;->f()V

    :cond_5
    return-void
.end method


# virtual methods
.method public C9(Lxp/c;)V
    .locals 5
    .param p1    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/xbet/onexgames/features/common/commands/g;

    const/16 v3, 0x1f4

    new-instance v4, Lcom/xbet/onexgames/features/domino/DominoFragment$r;

    invoke-direct {v4, p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$r;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V

    invoke-direct {v2, v3, v4}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/xbet/onexgames/features/common/commands/g;

    const/4 v3, 0x0

    new-instance v4, Lcom/xbet/onexgames/features/domino/DominoFragment$s;

    invoke-direct {v4, p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$s;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V

    invoke-direct {v2, v3, v4}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/commands/d;->f()V

    .line 4
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ei()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    move-result-object v0

    return-object v0
.end method

.method public O4(Lxp/c;)V
    .locals 8
    .param p1    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxp/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lxp/c;->e()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxp/c;->j()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lxp/c;->j()I

    move-result v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-ne v0, v3, :cond_7

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxp/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lxp/c;->e()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lxp/c;->j()I

    move-result v0

    iget-object v3, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lxp/c;->j()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 6
    iget-object v3, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    new-instance v6, Lcom/xbet/onexgames/features/common/commands/g;

    new-instance v7, Lcom/xbet/onexgames/features/domino/DominoFragment$l;

    invoke-direct {v7, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$l;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-direct {v6, v4, v7}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v3, v6}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    new-instance v2, Lcom/xbet/onexgames/features/common/commands/g;

    const/16 v3, 0x1f4

    new-instance v4, Lcom/xbet/onexgames/features/domino/DominoFragment$m;

    invoke-direct {v4, p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$m;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V

    invoke-direct {v2, v3, v4}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    goto :goto_6

    .line 8
    :cond_7
    invoke-virtual {p1}, Lxp/c;->j()I

    move-result v0

    sget v2, Ldj/g;->opponent_hand:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->l()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 9
    invoke-virtual {p1}, Lxp/c;->j()I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->l()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_9

    .line 10
    iget-object v3, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    new-instance v6, Lcom/xbet/onexgames/features/common/commands/g;

    new-instance v7, Lcom/xbet/onexgames/features/domino/DominoFragment$n;

    invoke-direct {v7, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$n;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-direct {v6, v4, v7}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v3, v6}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    new-instance v2, Lcom/xbet/onexgames/features/common/commands/g;

    new-instance v3, Lcom/xbet/onexgames/features/domino/DominoFragment$o;

    invoke-direct {v3, p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$o;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V

    invoke-direct {v2, v1, v3}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 12
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/commands/d;->f()V

    .line 13
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    return-void
.end method

.method public Qa()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->hi(Z)V

    return-void
.end method

.method public Vc(Lxp/c;)V
    .locals 3
    .param p1    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->Qa()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->hi(Z)V

    .line 5
    sget v0, Ldj/g;->your_hand:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p1}, Lxp/c;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setBones(Ljava/util/List;)V

    .line 6
    sget v0, Ldj/g;->opponent_hand:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p1}, Lxp/c;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setBones(I)V

    .line 7
    sget v0, Ldj/g;->table:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/views/DominoTableView;

    invoke-virtual {p1}, Lxp/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lxp/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/domino/views/DominoTableView;->setBones(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ji(Lxp/c;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ai(Lxp/c;)V

    .line 10
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    return-void
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzj/b;

    invoke-direct {v0}, Lzj/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->b0(Lzj/b;)Lzj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lzj/a;->a(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->H:Ljava/util/Map;

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

.method public a5(FLcom/xbet/onexgames/utils/h$a;Lz90/a;)V
    .locals 10
    .param p2    # Lcom/xbet/onexgames/utils/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/xbet/onexgames/utils/h$a;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/h;->a:Lcom/xbet/onexgames/utils/h;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->B:Ljava/lang/CharSequence;

    .line 7
    iget-object v9, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->C:Ljava/lang/CharSequence;

    const-string v3, "REQUEST_FINISH"

    move v5, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/xbet/onexgames/utils/h;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;FLcom/xbet/onexgames/utils/h$a;Lorg/xbet/core/domain/GamesStringsManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bi()Lgj/p2$j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->G:Lgj/p2$j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ei()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->presenter:Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gi()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->bi()Lgj/p2$j;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    return-object v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    sget v0, Ldj/g;->your_hand:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    sget v2, Ldj/g;->table:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/domino/views/DominoTableView;

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setTable(Lcom/xbet/onexgames/features/domino/views/DominoTableView;)V

    .line 3
    sget v1, Ldj/g;->opponent_hand:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/domino/views/DominoTableView;

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setTable(Lcom/xbet/onexgames/features/domino/views/DominoTableView;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    new-instance v3, Lcom/xbet/onexgames/features/domino/a;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/domino/a;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoTableView;

    new-instance v2, Lcom/xbet/onexgames/features/domino/DominoFragment$d;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$d;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/domino/views/DominoTableView;->setPutOnTableListener(Lz90/l;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    new-instance v2, Lcom/xbet/onexgames/features/domino/DominoFragment$e;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$e;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setBonesOverflowListener(Lz90/l;)V

    .line 7
    sget v1, Ldj/g;->take:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget-object v2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v3, Lcom/xbet/onexgames/features/domino/DominoFragment$f;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$f;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-static {v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 8
    sget v1, Ldj/g;->left_button:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/xbet/onexgames/features/domino/DominoFragment$g;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$g;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    sget v1, Ldj/g;->right_button:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/xbet/onexgames/features/domino/DominoFragment$h;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$h;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-static {v1, v3, v2, v4, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 10
    sget v1, Ldj/g;->skip:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/xbet/onexgames/features/domino/DominoFragment$i;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$i;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-static {v1, v3, v2, v4, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    new-instance v2, Lcom/xbet/onexgames/features/domino/DominoFragment$j;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$j;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-virtual {v1, v0, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->oneshotLayoutChangeListener(Landroid/view/View;Lz90/l;)V

    .line 12
    new-instance v0, Lcom/xbet/onexgames/features/common/commands/d;

    new-instance v1, Lcom/xbet/onexgames/features/domino/DominoFragment$k;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$k;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/common/commands/d;-><init>(Lcom/xbet/onexgames/features/common/commands/a;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    .line 13
    new-instance v0, Lcom/xbet/onexgames/features/domino/DominoFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$b;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    const-string v1, "REQUEST_CONCEDE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    .line 14
    new-instance v0, Lcom/xbet/onexgames/features/domino/DominoFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$c;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    const-string v1, "REQUEST_FINISH"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method public k1(Lxp/c;)V
    .locals 6
    .param p1    # Lxp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->hi(Z)V

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Lcom/xbet/onexgames/features/common/commands/g;

    const/16 v4, 0x190

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5, v2}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 4
    sget v1, Ldj/g;->opponent_hand:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setBones(I)V

    .line 5
    sget v1, Ldj/g;->your_hand:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {p1}, Lxp/c;->l()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->setBones(Ljava/util/List;)V

    .line 6
    sget v1, Ldj/g;->table:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/domino/views/DominoTableView;

    invoke-virtual {v1, v2, v2}, Lcom/xbet/onexgames/features/domino/views/DominoTableView;->setBones(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ai(Lxp/c;)V

    .line 8
    invoke-virtual {p1}, Lxp/c;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lxp/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    new-instance v1, Lcom/xbet/onexgames/features/common/commands/g;

    const/16 v3, 0x1f4

    new-instance v4, Lcom/xbet/onexgames/features/domino/DominoFragment$p;

    invoke-direct {v4, p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$p;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    new-instance v1, Lcom/xbet/onexgames/features/common/commands/g;

    const/4 v3, 0x0

    new-instance v4, Lcom/xbet/onexgames/features/domino/DominoFragment$q;

    invoke-direct {v4, p0, p1}, Lcom/xbet/onexgames/features/domino/DominoFragment$q;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Lxp/c;)V

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/common/commands/g;-><init>(ILz90/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/commands/d;->c(Lcom/xbet/onexgames/features/common/commands/g;)V

    .line 11
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/xbet/onexgames/features/common/commands/d;->f()V

    .line 12
    iput-object p1, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_domino_x:I

    return v0
.end method

.method public lf(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->take:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v0, Ldj/g;->skip:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget v0, Ldj/g;->your_hand:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/domino/views/DominoHandView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/domino/views/DominoHandView;->c(Z)V

    return-void
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    sget v1, Ldj/g;->background_image:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/domino/background.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public o9()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->E:Lcom/xbet/onexgames/features/common/commands/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/commands/d;->d()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ei()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    move-result-object v0

    return-object v0
.end method

.method public q3(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/xbet/onexgames/features/domino/b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/domino/b;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;Ljava/util/List;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ei()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->ei()Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/domino/presenters/DominoPresenter;->w0()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xbet/onexgames/features/domino/DominoFragment;->F:Lxp/c;

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    sget v0, Ldj/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/domino/DominoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public showUnfinishedGameDialog()V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->Companion:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;

    new-instance v1, Lcom/xbet/onexgames/features/domino/DominoFragment$t;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/domino/DominoFragment$t;-><init>(Lcom/xbet/onexgames/features/domino/DominoFragment;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->newInstance(Lz90/a;)Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
