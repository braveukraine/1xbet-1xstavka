.class public final Lcom/xbet/onexgames/features/durak/DurakFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "DurakFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/durak/DurakView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/durak/DurakFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0002J\u001a\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0014J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000cH\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u000cH\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010/\u001a\u00020\u0003H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u000cH\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010;\u001a\u00020:H\u0016R\"\u0010<\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0006\u0012\u0002\u0008\u00030I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/durak/DurakFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/durak/DurakView;",
        "Lr90/x;",
        "Xh",
        "",
        "delay",
        "Lkotlin/Function0;",
        "command",
        "Vh",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "CasinoCard",
        "",
        "youTurn",
        "fi",
        "ei",
        "di",
        "Wh",
        "Laq/c;",
        "state",
        "bi",
        "hi",
        "b",
        "gi",
        "Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;",
        "ci",
        "layoutResId",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "initViews",
        "D5",
        "R4",
        "Pf",
        "Yf",
        "animator",
        "Kd",
        "K6",
        "end",
        "Q9",
        "G2",
        "ib",
        "vf",
        "youFirst",
        "dg",
        "M0",
        "l5",
        "reset",
        "cc",
        "x7",
        "a4",
        "invalidateMenu",
        "We",
        "enable",
        "F8",
        "Landroid/view/Menu;",
        "menu",
        "onPrepareOptionsMenu",
        "Lv80/b;",
        "nh",
        "durakPresenter",
        "Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;",
        "Yh",
        "()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;",
        "setDurakPresenter",
        "(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;)V",
        "Lgj/p2$k;",
        "durakPresenterFactory",
        "Lgj/p2$k;",
        "Zh",
        "()Lgj/p2$k;",
        "setDurakPresenterFactory",
        "(Lgj/p2$k;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "F",
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
.field public static final F:Lcom/xbet/onexgames/features/durak/DurakFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final B:Lzp/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lgj/p2$k;

.field public E:Ljava/util/Map;
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

.field public durakPresenter:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/durak/DurakFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/durak/DurakFragment;->F:Lcom/xbet/onexgames/features/durak/DurakFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->E:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    new-instance v0, Lzp/b;

    invoke-direct {v0}, Lzp/b;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/durak/DurakFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->ai(Lcom/xbet/onexgames/features/durak/DurakFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sh(Lcom/xbet/onexgames/features/durak/DurakFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Wh(I)V

    return-void
.end method

.method public static final synthetic Th(Lcom/xbet/onexgames/features/durak/DurakFragment;)Lzp/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    return-object p0
.end method

.method public static final synthetic Uh(Lcom/xbet/onexgames/features/durak/DurakFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/durak/DurakFragment;->fi(Lorg/xbet/core/data/models/cards/CasinoCard;Z)V

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

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    new-instance v1, Lzp/d;

    invoke-direct {v1, p0, p1, p2}, Lzp/d;-><init>(Lcom/xbet/onexgames/features/durak/DurakView;ILz90/a;)V

    invoke-virtual {v0, v1}, Lzp/b;->b(Lzp/d;)V

    return-void
.end method

.method private final Wh(I)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    new-instance v1, Lzp/d;

    sget-object v2, Lcom/xbet/onexgames/features/durak/DurakFragment$b;->a:Lcom/xbet/onexgames/features/durak/DurakFragment$b;

    invoke-direct {v1, p0, p1, v2}, Lzp/d;-><init>(Lcom/xbet/onexgames/features/durak/DurakView;ILz90/a;)V

    invoke-virtual {v0, v1}, Lzp/b;->b(Lzp/d;)V

    return-void
.end method

.method private final Xh()V
    .locals 1

    .line 1
    sget v0, Ldj/g;->battlefield:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->e()V

    .line 2
    sget v0, Ldj/g;->deckView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->d()V

    .line 3
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    .line 4
    sget v0, Ldj/g;->opponent:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    return-void
.end method

.method private static final ai(Lcom/xbet/onexgames/features/durak/DurakFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Xh()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Yh()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->F2(F)V

    return-void
.end method

.method private final bi(Laq/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laq/c;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Laq/c;->i()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0xfa

    .line 3
    new-instance v2, Lcom/xbet/onexgames/features/durak/DurakFragment$l;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$l;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    invoke-direct {p0, v1, v2}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final di()V
    .locals 4

    .line 1
    sget v0, Ldj/g;->botTakeCards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Ldj/g;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Ldj/k;->fool_end_your_turn:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 4
    sget v0, Ldj/g;->actionLabel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final ei()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    sget v1, Ldj/g;->botTakeCards:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Ldj/k;->fool_take_cards:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    sget v0, Ldj/g;->actionLabel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final fi(Lorg/xbet/core/data/models/cards/CasinoCard;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ldj/g;->opponent:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;->v(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->di()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->ei()V

    :goto_0
    return-void
.end method

.method private final gi(Z)V
    .locals 4

    .line 1
    sget v0, Ldj/g;->bet_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final hi(Laq/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laq/c;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laq/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Laq/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Laq/c;->j()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Laq/c;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/data/models/cards/CasinoCard;

    const/16 v3, 0xfa

    .line 5
    new-instance v4, Lcom/xbet/onexgames/features/durak/DurakFragment$p;

    invoke-direct {v4, p0, v2}, Lcom/xbet/onexgames/features/durak/DurakFragment$p;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    invoke-direct {p0, v3, v4}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D5(Laq/c;)V
    .locals 4
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->gi(Z)V

    .line 2
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {p1}, Laq/c;->o()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setTrumpSuit(Lorg/xbet/core/data/models/cards/CardSuit;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_2

    const/16 v1, 0xc

    const/16 v2, 0x96

    if-ne v0, v1, :cond_0

    const/16 v1, 0x12c

    .line 3
    new-instance v3, Lcom/xbet/onexgames/features/durak/DurakFragment$d;

    invoke-direct {v3, p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment$d;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;Laq/c;)V

    invoke-direct {p0, v1, v3}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/durak/DurakFragment$e;

    invoke-direct {v1, p1, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$e;-><init>(Laq/c;Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    invoke-direct {p0, v2, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    goto :goto_1

    .line 5
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    new-instance v3, Lcom/xbet/onexgames/features/durak/DurakFragment$f;

    invoke-direct {v3, p0, p1, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment$f;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;Laq/c;I)V

    invoke-direct {p0, v2, v3}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/xbet/onexgames/features/durak/DurakFragment$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$g;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    invoke-direct {p0, v2, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    const/16 v0, 0xc8

    invoke-virtual {p1, p0, v0}, Lzp/b;->f(Lcom/xbet/onexgames/features/durak/DurakView;I)V

    return-void
.end method

.method public F8(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->F8(Z)V

    .line 2
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setEnableAction(Z)V

    .line 3
    sget v0, Ldj/g;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public G2()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/durak/DurakFragment$h;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$h;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    const/16 v1, 0x2bc

    invoke-direct {p0, v1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    return-void
.end method

.method public K6()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->gi(Z)V

    .line 2
    sget v0, Ldj/g;->bet_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Kd(Laq/c;Z)V
    .locals 2
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->gi(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget p2, Ldj/g;->game_view:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Yf(Laq/c;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    invoke-virtual {v0, p0}, Lzp/b;->d(Lcom/xbet/onexgames/features/durak/DurakView;)V

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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Yh()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Pf()V
    .locals 4

    .line 1
    sget v0, Ldj/g;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    sget v0, Ldj/g;->actionLabel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Ldj/k;->fool_your_turn:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    sget v0, Ldj/g;->botTakeCards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Q9(Z)V
    .locals 2

    .line 1
    sget v0, Ldj/g;->battlefield:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->setAdditional(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->di()V

    .line 3
    :cond_0
    sget p1, Ldj/g;->botTakeCards:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public R4(Lorg/xbet/core/data/models/cards/CasinoCard;Z)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/durak/DurakFragment$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/onexgames/features/durak/DurakFragment$m;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;Lorg/xbet/core/data/models/cards/CasinoCard;Z)V

    const/16 p1, 0x15e

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    invoke-virtual {p1, p0}, Lzp/b;->e(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method

.method public We(Laq/c;)V
    .locals 1
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/durak/DurakFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment$c;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;Laq/c;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    invoke-virtual {p1, p0}, Lzp/b;->e(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lak/b;

    invoke-direct {v0}, Lak/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->C0(Lak/b;)Lak/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lak/a;->a(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    return-void
.end method

.method public Yf(Laq/c;)V
    .locals 5
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->game_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/durak/DurakFragment;->gi(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xa0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    :cond_0
    sget v0, Ldj/g;->opponent:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {p1}, Laq/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setCards(I)V

    .line 7
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setEnableAction(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {p1}, Laq/c;->o()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setTrumpSuit(Lorg/xbet/core/data/models/cards/CardSuit;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {p1}, Laq/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->setCards(Ljava/util/List;)V

    .line 10
    sget v0, Ldj/g;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    sget v0, Ldj/g;->deckView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    invoke-virtual {p1}, Laq/c;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->setSize(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    new-instance v1, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-virtual {p1}, Laq/c;->o()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v3

    invoke-virtual {p1}, Laq/c;->p()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;I)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->setTrumpSuit(Lorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 13
    sget v0, Ldj/g;->battlefield:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->e()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->setGameCards(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Laq/c;->m()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {p1}, Laq/c;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->setAddtionalCards(Ljava/util/List;)V

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {p1}, Laq/c;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->setAdditional(Z)V

    .line 18
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Laq/c;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->ei()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->di()V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Laq/c;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Pf()V

    .line 25
    :cond_5
    :goto_1
    invoke-super {p0, v3}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->F8(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Yh()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->durakPresenter:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Zh()Lgj/p2$k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->C:Lgj/p2$k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->E:Ljava/util/Map;

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

.method public a4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    invoke-virtual {v0}, Lzp/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->F8(Z)V

    return-void
.end method

.method public cc(Laq/c;)V
    .locals 3
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Laq/c;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    const/16 v1, 0x258

    .line 2
    new-instance v2, Lcom/xbet/onexgames/features/durak/DurakFragment$o;

    invoke-direct {v2, p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment$o;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    invoke-direct {p0, v1, v2}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    invoke-virtual {p1, p0}, Lzp/b;->e(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method

.method public final ci()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Zh()Lgj/p2$k;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    return-object v0
.end method

.method public dg(Laq/c;Z)V
    .locals 1
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0x12c

    if-nez p2, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->hi(Laq/c;)V

    .line 2
    invoke-virtual {p1}, Laq/c;->i()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Wh(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->bi(Laq/c;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->bi(Laq/c;)V

    .line 6
    invoke-virtual {p1}, Laq/c;->j()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Wh(I)V

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->hi(Laq/c;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Laq/c;->i()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Laq/c;->j()I

    move-result p1

    if-lez p1, :cond_3

    const/16 p1, 0x3e8

    .line 10
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Wh(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment;->B:Lzp/b;

    invoke-virtual {p1, p0}, Lzp/b;->e(Lcom/xbet/onexgames/features/durak/DurakView;)V

    return-void
.end method

.method public ib()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/durak/DurakFragment$n;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$n;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    const/16 v1, 0x1c2

    invoke-direct {p0, v1, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Vh(ILz90/a;)V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isLand(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Ldj/g;->actionButton:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v2, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/durak/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/durak/a;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    sget v2, Ldj/g;->battlefield:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;->setCardTableView(Lcom/xbet/onexgames/features/common/views/cards/CardTableView;)V

    .line 8
    sget v1, Ldj/g;->opponent:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;->setCardTableView(Lcom/xbet/onexgames/features/common/views/cards/CardTableView;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    new-instance v1, Lcom/xbet/onexgames/features/durak/DurakFragment$i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$i;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;->setListener(Lcom/xbet/onexgames/features/durak/views/DurakCardHandView$a;)V

    .line 10
    sget v0, Ldj/g;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/durak/DurakFragment$j;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$j;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/xbet/onexgames/features/durak/DurakFragment$k;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$k;-><init>(Lcom/xbet/onexgames/features/durak/DurakFragment;)V

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

.method public l5(Laq/c;)V
    .locals 1
    .param p1    # Laq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Yh()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->A2(Laq/c;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_durak_x:I

    return v0
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    sget v1, Ldj/g;->background_image:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/fool/background.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p1, Ldj/g;->game_view:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->reset()V

    .line 2
    sget v0, Ldj/g;->actionButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->actionLabel:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Ldj/g;->botTakeCards:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->K6()V

    .line 6
    sget v0, Ldj/g;->battlefield:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->e()V

    .line 7
    sget v0, Ldj/g;->deckView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/DeckView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/DeckView;->d()V

    .line 8
    sget v0, Ldj/g;->you:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    .line 9
    sget v0, Ldj/g;->opponent:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->f()V

    return-void
.end method

.method public vf()V
    .locals 2

    sget v0, Ldj/g;->battlefield:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;

    sget v1, Ldj/g;->opponent:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/durak/views/DurakCardHandView;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/cards/CardTableView;->q(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;)V

    return-void
.end method

.method public x7()V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Yh()Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->z2()V

    return-void
.end method
