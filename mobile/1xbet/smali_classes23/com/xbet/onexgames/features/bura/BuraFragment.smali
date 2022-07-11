.class public final Lcom/xbet/onexgames/features/bura/BuraFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "BuraFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/bura/BuraView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/bura/BuraFragment$a;,
        Lcom/xbet/onexgames/features/bura/BuraFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001pB\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00032\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\nH\u0002J \u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u001e\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eH\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010#\u001a\u00020\"H\u0007J\u0008\u0010$\u001a\u00020\nH\u0014J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0014J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0007H\u0016J\u0018\u00101\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u00107\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u00104\u001a\u000209H\u0016J\u0010\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020;H\u0016J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>H\u0016J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010?\u001a\u00020HH\u0016J\u0018\u0010J\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0018\u0010K\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010M\u001a\u00020\u00032\u0006\u0010?\u001a\u00020LH\u0016J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010?\u001a\u00020NH\u0016J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\u0003H\u0016J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010T\u001a\u00020SH\u0016J\u0008\u0010W\u001a\u00020VH\u0016R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0006\u0012\u0002\u0008\u00030i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006q"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/bura/BuraFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/bura/BuraView;",
        "Lr90/x;",
        "Zh",
        "Landroid/widget/Button;",
        "button",
        "",
        "enabled",
        "fi",
        "",
        "points",
        "ei",
        "gi",
        "Landroid/view/View;",
        "view",
        "visible",
        "Yh",
        "",
        "Lon/a;",
        "playerCards",
        "Xh",
        "pickedCardsCount",
        "Uh",
        "",
        "message",
        "cancelPrevious",
        "length",
        "ii",
        "delay",
        "Lkotlin/Function0;",
        "command",
        "Vh",
        "Wh",
        "Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;",
        "di",
        "layoutResId",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "initViews",
        "showUnfinishedGameDialog",
        "enable",
        "F8",
        "enableOpenCards",
        "b6",
        "D2",
        "Lon/c;",
        "gameState",
        "Af",
        "r9",
        "F7",
        "e7",
        "Lnn/b;",
        "s9",
        "Lnn/i;",
        "buraTableEvent",
        "u8",
        "Lnn/j;",
        "event",
        "Kb",
        "t7",
        "Lnn/f;",
        "buraAddCardsEvent",
        "Oc",
        "Lnn/e;",
        "buraPauseEvent",
        "r4",
        "Lnn/a;",
        "ma",
        "u3",
        "hi",
        "Lnn/h;",
        "e5",
        "Lnn/c;",
        "J8",
        "playerOpens",
        "t3",
        "invalidateMenu",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "Lv80/b;",
        "nh",
        "Landroid/widget/Toast;",
        "C",
        "Landroid/widget/Toast;",
        "toast",
        "buraPresenter",
        "Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;",
        "ai",
        "()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;",
        "setBuraPresenter",
        "(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V",
        "Lgj/p2$d;",
        "buraPresenterFactory",
        "Lgj/p2$d;",
        "bi",
        "()Lgj/p2$d;",
        "setBuraPresenterFactory",
        "(Lgj/p2$d;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "G",
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
.field public static final G:Lcom/xbet/onexgames/features/bura/BuraFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private B:Lmn/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lgj/p2$d;

.field public F:Ljava/util/Map;
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

.field public buraPresenter:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/bura/BuraFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/bura/BuraFragment;->G:Lcom/xbet/onexgames/features/bura/BuraFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->F:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/bura/BuraFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ci(Lcom/xbet/onexgames/features/bura/BuraFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sh(Lcom/xbet/onexgames/features/bura/BuraFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ei(I)V

    return-void
.end method

.method public static final synthetic Th(Lcom/xbet/onexgames/features/bura/BuraFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->gi(I)V

    return-void
.end method

.method private final Uh(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x96

    new-instance v2, Lcom/xbet/onexgames/features/bura/BuraFragment$c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$c;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-direct {p0, v1, v2}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Vh(ILz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->B:Lmn/d;

    if-eqz v0, :cond_0

    new-instance v1, Lmn/c;

    invoke-direct {v1, p1, p2}, Lmn/c;-><init>(ILz90/a;)V

    invoke-virtual {v0, v1}, Lmn/d;->b(Lmn/c;)V

    :cond_0
    return-void
.end method

.method private final Wh(I)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->B:Lmn/d;

    if-eqz v0, :cond_0

    new-instance v1, Lmn/c;

    sget-object v2, Lcom/xbet/onexgames/features/bura/BuraFragment$f;->a:Lcom/xbet/onexgames/features/bura/BuraFragment$f;

    invoke-direct {v1, p1, v2}, Lmn/c;-><init>(ILz90/a;)V

    invoke-virtual {v0, v1}, Lmn/d;->b(Lmn/c;)V

    :cond_0
    return-void
.end method

.method private final Xh(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon/a;

    .line 3
    sget v3, Ldj/g;->you:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {v3, v2}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->g(Lorg/xbet/core/data/models/cards/CasinoCard;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x96

    .line 4
    new-instance v4, Lcom/xbet/onexgames/features/bura/BuraFragment$l;

    invoke-direct {v4, p0, v2, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment$l;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;Lon/a;I)V

    invoke-direct {p0, v3, v4}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final Yh(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v0, v3

    const-string p2, "alpha"

    .line 1
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final Zh()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->battlefield:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->e()V

    .line 2
    sget v0, Ldj/g;->deckView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->d()V

    .line 3
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    .line 4
    sget v0, Ldj/g;->opponent:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    .line 5
    sget v0, Ldj/g;->youDiscardPile:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->d()V

    .line 6
    sget v0, Ldj/g;->opponentDiscardPile:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->d()V

    .line 7
    sget v0, Ldj/g;->tvResultMessage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->gi(I)V

    .line 9
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ei(I)V

    return-void
.end method

.method private static final ci(Lcom/xbet/onexgames/features/bura/BuraFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Zh()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ai()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->I2(F)V

    return-void
.end method

.method private final ei(I)V
    .locals 6

    .line 1
    sget v0, Ldj/g;->tvBotPoints:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Ldj/k;->opponent:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s: %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final fi(Landroid/widget/Button;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getAlpha()F

    move-result v0

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    const-string p2, "alpha"

    .line 3
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final gi(I)V
    .locals 6

    .line 1
    sget v0, Ldj/g;->tvPlayerPoints:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Ldj/k;->you:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s: %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final ii(Ljava/lang/String;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->C:Landroid/widget/Toast;

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->C:Landroid/widget/Toast;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public Af(Lon/c;)V
    .locals 4
    .param p1    # Lon/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->opponent:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lon/g;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setCards(I)V

    .line 2
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {p1}, Lon/c;->i()Lon/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setTrumpSuit(Lorg/xbet/core/data/models/cards/CardSuit;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lon/g;->k()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setCards(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    sget-object v1, Lln/c;->f:Lln/c$a;

    invoke-virtual {v1}, Lln/c$a;->a()Lln/c;

    move-result-object v1

    invoke-virtual {v1}, Lln/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->z(Ljava/util/List;)V

    .line 5
    sget v0, Ldj/g;->deckView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lon/g;->i()I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->setSize(I)V

    .line 6
    invoke-virtual {p1}, Lon/c;->i()Lon/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->setTrumpSuit(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 7
    :cond_5
    sget v0, Ldj/g;->battlefield:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;->e()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lon/g;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->setGameCards(Ljava/util/List;)V

    .line 9
    sget v0, Ldj/g;->youDiscardPile:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lon/g;->m()I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->setClosedCards(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lon/g;->l()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->setOpenedCards(Ljava/util/List;)V

    .line 11
    sget v0, Ldj/g;->opponentDiscardPile:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lon/g;->f()I

    move-result v2

    :cond_b
    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->setClosedCards(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {p1}, Lon/c;->h()Lon/g;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lon/g;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_d
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->setOpenedCards(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lon/c;->e()Lon/d;

    move-result-object v0

    sget-object v1, Lon/d;->IN_PROGRESS:Lon/d;

    if-ne v0, v1, :cond_e

    .line 14
    invoke-virtual {p1}, Lon/c;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ei(I)V

    .line 15
    invoke-virtual {p1}, Lon/c;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->gi(I)V

    :cond_e
    return-void
.end method

.method public D2(Z)V
    .locals 1

    sget v0, Ldj/g;->btnAction:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->fi(Landroid/widget/Button;Z)V

    return-void
.end method

.method public F7(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    sget v1, Ldj/g;->balance_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/balance/change_balance/views/GamesBalanceView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget v1, Ldj/g;->bet_view:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Yh(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public F8(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->F8(Z)V

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->b6(ZZ)V

    return-void
.end method

.method public J8(Lnn/c;)V
    .locals 9
    .param p1    # Lnn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->buraResultView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraResultView;

    invoke-virtual {p1}, Lnn/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/bura/views/BuraResultView;->setCards(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lnn/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldj/k;->you:I

    goto :goto_0

    :cond_0
    sget v0, Ldj/k;->opponent:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Ldj/g;->tvResultPoints:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p1}, Lnn/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s: %d"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lnn/c;->c()Lon/d;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xbet/onexgames/features/bura/BuraFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    .line 5
    sget p1, Ldj/g;->tvResultMessage:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    sget p1, Ldj/g;->tvResultMessage:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldj/k;->drow_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 7
    :cond_3
    sget p1, Ldj/g;->tvResultMessage:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldj/k;->game_lose_status:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 8
    :cond_4
    sget v0, Ldj/g;->tvResultMessage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Ldj/k;->win_twenty_one_message:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lnn/c;->d()D

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->eh(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    .line 12
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public Kb(Lnn/j;)V
    .locals 3
    .param p1    # Lnn/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnn/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldj/g;->youDiscardPile:I

    goto :goto_0

    :cond_0
    sget v0, Ldj/g;->opponentDiscardPile:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    .line 2
    invoke-virtual {p1}, Lnn/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$o;

    invoke-direct {v1, p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment$o;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;Lnn/j;)V

    invoke-direct {p0, v2, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lnn/j;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnn/j;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$p;

    invoke-direct {v1, p1, p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment$p;-><init>(Lnn/j;Lcom/xbet/onexgames/features/bura/BuraFragment;Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;)V

    invoke-direct {p0, v2, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lnn/j;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lnn/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$q;

    invoke-direct {v1, p1, p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment$q;-><init>(Lnn/j;Lcom/xbet/onexgames/features/bura/BuraFragment;Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;)V

    invoke-direct {p0, v2, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnn/j;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lcom/xbet/onexgames/features/bura/BuraFragment$r;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment$r;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;Lnn/j;)V

    invoke-direct {p0, v2, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    :cond_4
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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ai()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Oc(Lnn/f;)V
    .locals 1
    .param p1    # Lnn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnn/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lnn/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Xh(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lnn/f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Uh(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnn/f;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Uh(I)V

    .line 5
    invoke-virtual {p1}, Lnn/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Xh(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Llj/b;

    invoke-direct {v0}, Llj/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->W(Llj/b;)Llj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Llj/a;->a(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->F:Ljava/util/Map;

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

.method public final ai()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->buraPresenter:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b6(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->k(Z)V

    .line 2
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setEnableAction(Z)V

    .line 3
    sget v0, Ldj/g;->btnAction:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->fi(Landroid/widget/Button;Z)V

    .line 4
    sget p1, Ldj/g;->btnOpenCards:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/bura/BuraFragment;->fi(Landroid/widget/Button;Z)V

    return-void
.end method

.method public final bi()Lgj/p2$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->E:Lgj/p2$d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final di()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->bi()Lgj/p2$d;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    return-object v0
.end method

.method public e5(Lnn/h;)V
    .locals 1
    .param p1    # Lnn/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance p1, Lcom/xbet/onexgames/features/bura/BuraFragment$m;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$m;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    return-void
.end method

.method public e7(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    sget v1, Ldj/g;->result_layout:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Yh(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public hi(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ii(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/bura/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/a;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    new-instance v2, Lcom/xbet/onexgames/features/bura/BuraFragment$s;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$s;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->setOnMeasuredListener(Lcom/xbet/onexgames/features/bura/views/BuraCardHandView$b;)V

    .line 4
    sget v1, Ldj/g;->opponent:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    new-instance v2, Lcom/xbet/onexgames/features/bura/BuraFragment$t;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$t;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->setOnMeasuredListener(Lcom/xbet/onexgames/features/bura/views/BuraCardHandView$b;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$u;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$u;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->setOnSelectedCardListener(Lz90/a;)V

    .line 6
    sget v0, Ldj/g;->btnAction:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$v;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$v;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    sget v0, Ldj/g;->btnOpenCards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$w;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$w;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    sget v0, Ldj/g;->btnNewGame:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$x;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$x;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/xbet/onexgames/features/bura/BuraFragment$y;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$y;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    const-string v1, "REQUEST_CONCEDE"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_bura_x:I

    return v0
.end method

.method public ma(Lnn/a;)V
    .locals 2
    .param p1    # Lnn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnn/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/bura/BuraFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment$d;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;Lnn/a;)V

    invoke-direct {p0, v1, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lnn/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x258

    .line 4
    new-instance v0, Lcom/xbet/onexgames/features/bura/BuraFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$e;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    :cond_2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lmn/d;

    new-instance v0, Lcom/xbet/onexgames/features/bura/BuraFragment$z;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$z;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-direct {p1, v0}, Lmn/d;-><init>(Lmn/d$a;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->B:Lmn/d;

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ai()Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->J2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->B:Lmn/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn/d;->c()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Ldj/g;->game_view:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh(Z)V

    return-void
.end method

.method public r4(Lnn/e;)V
    .locals 0
    .param p1    # Lnn/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lnn/e;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Wh(I)V

    return-void
.end method

.method public r9(Z)V
    .locals 3

    .line 1
    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Yh(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public s9(Lnn/b;)V
    .locals 4
    .param p1    # Lnn/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->opponent:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    .line 2
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    .line 3
    sget v1, Ldj/g;->deckView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->d()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {p1}, Lnn/b;->b()Lon/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setTrumpSuit(Lorg/xbet/core/data/models/cards/CardSuit;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge v0, v1, :cond_3

    const/4 v1, 0x6

    const/16 v2, 0x96

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment$g;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;Lnn/b;)V

    invoke-direct {p0, v2, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    const/16 v1, 0x12c

    .line 6
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Wh(I)V

    goto :goto_2

    .line 7
    :cond_1
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    new-instance v3, Lcom/xbet/onexgames/features/bura/BuraFragment$h;

    invoke-direct {v3, p0, p1, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment$h;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;Lnn/b;I)V

    invoke-direct {p0, v2, v3}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$i;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-direct {p0, v2, v1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public showUnfinishedGameDialog()V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->Companion:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;

    new-instance v1, Lcom/xbet/onexgames/features/bura/BuraFragment$a0;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$a0;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

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

.method public t3(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/xbet/onexgames/features/bura/BuraFragment$k;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$k;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    const/16 v0, 0x258

    .line 2
    :cond_0
    new-instance p1, Lcom/xbet/onexgames/features/bura/BuraFragment$j;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$j;-><init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    return-void
.end method

.method public t7()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment;->B:Lmn/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmn/d;->e()V

    :cond_0
    return-void
.end method

.method public u3(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->ii(Ljava/lang/String;ZI)V

    return-void
.end method

.method public u8(Lnn/i;)V
    .locals 7
    .param p1    # Lnn/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnn/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldj/g;->you:I

    goto :goto_0

    :cond_0
    sget v0, Ldj/g;->opponent:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    .line 2
    invoke-virtual {p1}, Lnn/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lnn/i;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon/a;

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/16 v5, 0x12c

    .line 4
    :goto_2
    new-instance v6, Lcom/xbet/onexgames/features/bura/BuraFragment$n;

    invoke-direct {v6, v0, p0, v4, p1}, Lcom/xbet/onexgames/features/bura/BuraFragment$n;-><init>(Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;Lcom/xbet/onexgames/features/bura/BuraFragment;Lon/a;Lnn/i;)V

    invoke-direct {p0, v5, v6}, Lcom/xbet/onexgames/features/bura/BuraFragment;->Vh(ILz90/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
