.class public final Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "MazzettiFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/mazzetti/MazzettiView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001rB\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0008\u0010%\u001a\u00020$H\u0007J\u0008\u0010&\u001a\u00020\u000cH\u0014J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\u0008\u0010,\u001a\u00020\u0003H\u0014J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u00020\u0003H\u0016J\u0008\u00105\u001a\u00020\u0003H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0008\u00108\u001a\u00020\u0003H\u0016J\u0010\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<H\u0016J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020<H\u0016J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u0013H\u0016J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0010\u0010E\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0018\u0010H\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0005H\u0016R\"\u0010I\u001a\u00020$8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020S0\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010W\"\u0004\u0008]\u0010YR\"\u0010d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010o\u001a\u0006\u0012\u0002\u0008\u00030l8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/mazzetti/MazzettiView;",
        "Lr90/x;",
        "ci",
        "",
        "finishNumber",
        "hi",
        "Di",
        "di",
        "ti",
        "ni",
        "",
        "i",
        "",
        "alpha",
        "pi",
        "wi",
        "oi",
        "Lrs/a;",
        "result",
        "ei",
        "playAgainSum",
        "currency",
        "Ai",
        "",
        "Ci",
        "string",
        "Bi",
        "gi",
        "",
        "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;",
        "editTextsBottom",
        "",
        "Lss/a;",
        "ui",
        "Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;",
        "vi",
        "layoutResId",
        "Lgj/p2;",
        "gamesComponent",
        "Yc",
        "Lv80/b;",
        "nh",
        "initViews",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "t5",
        "Lh",
        "onDestroy",
        "Y6",
        "initGame",
        "e0",
        "reset",
        "z9",
        "o9",
        "J0",
        "Ye",
        "ge",
        "z8",
        "",
        "flag",
        "I1",
        "show",
        "showProgress",
        "response",
        "Z5",
        "bet",
        "Te",
        "me",
        "qc",
        "wf",
        "j9",
        "presenter",
        "Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;",
        "mi",
        "()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;)V",
        "Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;",
        "C",
        "Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;",
        "keyboardEventListener",
        "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;",
        "E",
        "Ljava/util/List;",
        "ii",
        "()Ljava/util/List;",
        "xi",
        "(Ljava/util/List;)V",
        "cardsView",
        "F",
        "ki",
        "zi",
        "G",
        "I",
        "ji",
        "()I",
        "yi",
        "(I)V",
        "currentCard",
        "Lgj/p2$g0;",
        "mazzettiPresenterFactory",
        "Lgj/p2$g0;",
        "li",
        "()Lgj/p2$g0;",
        "setMazzettiPresenterFactory",
        "(Lgj/p2$g0;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
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
.field public static final I:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lgj/p2$g0;

.field private C:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

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

.field public presenter:Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->I:Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->H:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    return-void
.end method

.method private final Ai(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private final Bi(Ljava/lang/String;)V
    .locals 1

    sget v0, Ldj/g;->text_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Ci()D
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v3, Ldj/g;->edit_bet:I

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v4

    sget v5, Ldj/k;->bonus:I

    invoke-interface {v4, v5}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v0

    return-wide v0
.end method

.method private final Di()V
    .locals 8

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ci()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ci()D

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v0, Ldj/g;->text_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->mazzetti_start_text:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    sget v1, Ldj/g;->text_bet:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v2

    sget v5, Ldj/k;->sum_bet:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v2, v5, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public static synthetic Rh(Lrs/a;Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->fi(Lrs/a;Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->qi(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Th(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ri(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->si(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Vh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    return-void
.end method

.method public static final synthetic Wh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Xh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ti()V

    return-void
.end method

.method public static final synthetic Yh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ui(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Zh(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->wi()V

    return-void
.end method

.method public static final synthetic ai(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)D
    .locals 2

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ci()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic bi(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Di()V

    return-void
.end method

.method private final ci()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->I1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v1, Ldj/g;->edit_bet:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->make_bet_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->play_button:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Di()V

    return-void
.end method

.method private final di()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v5, Ldj/g;->card_back:I

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v5, Ldj/g;->edit_bet:I

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "0."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v4

    sget v6, Ldj/g;->numbers_text:I

    invoke-virtual {v4, v6}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v6, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v7

    sget v8, Ldj/k;->bonus:I

    invoke-interface {v7, v8}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMaxValue()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getFreePlay()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    sget v2, Ldj/g;->make_bet_button:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    sget v5, Ldj/k;->bonus_free_play:I

    invoke-interface {v3, v5}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v3, Ldj/g;->edit_bet:I

    invoke-virtual {v1, v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    sget v5, Ldj/k;->bonus:I

    invoke-interface {v3, v5}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->I1(Z)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    sget v5, Ldj/g;->make_bet_button:I

    invoke-virtual {v1, v5}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-ne v2, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private final ei(Lrs/a;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lqs/d;

    invoke-direct {v1, p1, p0}, Lqs/d;-><init>(Lrs/a;Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final fi(Lrs/a;Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p0}, Lrs/a;->f()F

    move-result v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->new_year_end_game_win_status:I

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lrs/a;->e()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Ldj/g;->mazzetti_end_game_message:I

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->game_lose_status:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Ldj/g;->mazzetti_end_game_message:I

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    sget p0, Ldj/g;->show_end_game_message:I

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p1, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Bi(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v1, Ldj/g;->edit_bet:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v2

    invoke-static {v2}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Ldj/g;->bet_sum_view_x:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getMinValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/views/betsum/PlusMinusEditText;->setValue(F)V

    .line 12
    :cond_2
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v2

    sget v3, Ldj/k;->bonus:I

    invoke-interface {v2, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ci()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->mi()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->q0()V

    .line 16
    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1, v6}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->I1(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Ne()V

    .line 19
    invoke-virtual {p1, v6}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->v2(Z)V

    return-void
.end method

.method private final gi(F)V
    .locals 1

    sget v0, Ldj/g;->dealer_title:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private final hi(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v1, Ldj/g;->edit_bet:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->numbers_text:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Di()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->wi()V

    return-void
.end method

.method private final ni()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->oi(F)V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v2, Ldj/g;->edit_bet:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->n()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final oi(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v2, p1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->h(F)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v2, p1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->k(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ldj/g;->dealer_card:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v0, -0x1

    .line 6
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 7
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final pi(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v0, p2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->h(F)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->k(F)V

    return-void
.end method

.method private static final qi(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->mi()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object p1

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ci()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ui(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;->c2(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final ri(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Di()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v0, Ldj/g;->edit_bet:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ci()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget p1, Ldj/g;->text_bet:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->mazzetti_start_text:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->wi()V

    return-void
.end method

.method private static final si(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p3

    sget v0, Ldj/g;->bet_sum_view_x:I

    invoke-virtual {p3, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    sget v1, Ldj/g;->numbers_text:I

    invoke-virtual {p3, v1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object p3

    iget v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v0, Ldj/g;->edit_bet:I

    invoke-virtual {p3, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object p3

    iget v2, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v2, Ldj/g;->edit_bet:I

    invoke-virtual {p3, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->wi()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Di()V

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    :cond_2
    const/16 p3, 0x43

    if-ne p2, p3, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    :cond_3
    return p1
.end method

.method private final ti()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->dealer_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->g()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->gi(F)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v2, Ldj/g;->card_back:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v2, Ldj/g;->card_image:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->g()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->make_bet_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->play_button:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ldj/g;->text_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->mazzetti_start_text:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final ui(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;",
            ">;)",
            "Ljava/util/List<",
            "Lss/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v4, Ldj/g;->edit_bet:I

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v5

    sget v6, Ldj/k;->bonus:I

    invoke-interface {v5, v6}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lss/a;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v2, v4, v5}, Lss/a;-><init>(ID)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Lss/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v5, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lss/a;-><init>(ID)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method private final wi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->bet_sum_view_x:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    sget v2, Ldj/g;->numbers_text:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->hideKeyboard(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->oi(F)V

    return-void
.end method


# virtual methods
.method public I1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    .line 3
    sget v2, Ldj/g;->add_image:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    sget v2, Ldj/g;->minus_image:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->show_end_game_message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Lh(Lorg/xbet/core/data/GameBonus;)V
    .locals 4
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Lh(Lorg/xbet/core/data/GameBonus;)V

    .line 2
    sget v0, Ldj/g;->show_end_game_message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->make_bet_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v2

    sget v3, Ldj/k;->play_button:I

    invoke-interface {v2, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->isDefault()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->e0()V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ni()V

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v0, Ldj/g;->edit_bet:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v3, Ldj/k;->bonus:I

    invoke-interface {v0, v3}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->bonus_free_play:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ci()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v0, Ldj/g;->edit_bet:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->bonus:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    sget v0, Ldj/g;->numbers_text:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    .line 15
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->mi()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Te(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->hi(Ljava/lang/String;)V

    return-void
.end method

.method public Y6()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Y6()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->make_bet_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->play_button:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->numbers_text:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getFreePlay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setFreePlay(Z)V

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
    new-instance v0, Lsk/b;

    invoke-direct {v0}, Lsk/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->d(Lsk/b;)Lsk/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lsk/a;->a(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    return-void
.end method

.method public Ye(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->oi(F)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->d()V

    return-void
.end method

.method public Z5(Lrs/a;)V
    .locals 8
    .param p1    # Lrs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->gi(F)V

    .line 2
    invoke-virtual {p1}, Lrs/a;->c()I

    move-result v0

    .line 3
    sget v1, Ldj/g;->dealer_card:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget-object v3, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->INSTANCE:Lorg/xbet/core/presentation/utils/CasinoCardUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lrs/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-virtual {v3, v4, v5}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->setCard(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lrs/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v4, Ldj/g;->card_image:I

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v4, Ldj/g;->card_back:I

    invoke-virtual {v1, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v4, Ldj/g;->card_back:I

    invoke-virtual {v3, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget-object v5, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->INSTANCE:Lorg/xbet/core/presentation/utils/CasinoCardUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lrs/a;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-virtual {v5, v6, v7}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->setCard(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lrs/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v6, Ldj/g;->card_image:I

    invoke-virtual {v5, v6}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v6, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v4}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->f()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ei(Lrs/a;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->H:Ljava/util/Map;

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

.method public e0()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->dealer_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->g()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->gi(F)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->I1(Z)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v2, Ldj/g;->card_back:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v2, Ldj/g;->card_image:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->g()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->m()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->make_bet_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->play_button:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ldj/g;->text_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->mazzetti_start_text:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->di()V

    return-void
.end method

.method public ge(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->i()V

    return-void
.end method

.method public final ii()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initGame()V
    .locals 3

    .line 1
    sget v0, Ldj/g;->dealer_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v2, Ldj/g;->card_back:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldj/f;->card_back:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->l()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->e()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->gi(F)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->n()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    sget v2, Ldj/g;->card_back:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldj/f;->card_back:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ldj/g;->card_1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->l()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->e()V

    .line 10
    sget v0, Ldj/g;->edit_bottom_1:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->i()V

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->make_bet_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->play_button:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Ldj/g;->text_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Ldj/k;->mazzetti_start_text:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    .line 2
    sget v2, Ldj/g;->card_1:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ldj/g;->card_2:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Ldj/g;->card_3:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v2, Ldj/g;->card_4:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget v2, Ldj/g;->card_5:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->xi(Ljava/util/List;)V

    new-array v0, v0, [Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    .line 3
    sget v1, Ldj/g;->edit_bottom_1:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    aput-object v1, v0, v3

    sget v1, Ldj/g;->edit_bottom_2:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    aput-object v1, v0, v4

    sget v1, Ldj/g;->edit_bottom_3:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    aput-object v1, v0, v5

    sget v1, Ldj/g;->edit_bottom_4:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    aput-object v1, v0, v6

    sget v1, Ldj/g;->edit_bottom_5:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->zi(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lqs/a;

    invoke-direct {v1, p0}, Lqs/a;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    .line 5
    sget-object v2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2000:Lorg/xbet/ui_common/utils/Timeout;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnPlayButtonClick(Landroid/view/View$OnClickListener;Lorg/xbet/ui_common/utils/Timeout;)V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->min_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$d;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$d;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->max_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$e;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->multiply_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$f;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->divide_button:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$g;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$g;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ii()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v5, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    .line 13
    new-instance v7, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$h;

    invoke-direct {v7, p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$h;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;I)V

    invoke-virtual {v5, v7}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->setClickListenerHideBottomEdit(Lz90/a;)V

    .line 14
    new-instance v7, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$i;

    invoke-direct {v7, p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$i;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;I)V

    invoke-virtual {v5, v7}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;->setClickListenerShowBottomEdit(Lz90/a;)V

    move v1, v6

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_2
    check-cast v1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    .line 17
    new-instance v6, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$j;

    invoke-direct {v6, p0, v3}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$j;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;I)V

    invoke-virtual {v1, v6}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->setClickListenerEditBet(Lz90/a;)V

    .line 18
    new-instance v6, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$k;

    invoke-direct {v6, p0, v3}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$k;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;I)V

    invoke-virtual {v1, v6}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->setClickListenerClearEditBet(Lz90/a;)V

    move v3, v5

    goto :goto_1

    .line 19
    :cond_3
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$l;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 20
    sget v0, Ldj/g;->btn_newbet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$m;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$m;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-static {v0, v2, v1, v4, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 21
    sget v0, Ldj/g;->backgroundImageView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqs/b;

    invoke-direct {v1, p0}, Lqs/b;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->bet_sum_view_x:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    sget v1, Ldj/g;->numbers_text:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Lqs/c;

    invoke-direct {v2, p0}, Lqs/c;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    new-instance v0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$b;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$b;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lz90/p;)V

    iput-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->C:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    .line 24
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment$c;-><init>(Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->initGame()V

    return-void
.end method

.method public j9(FLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->Ai(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ji()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    return v0
.end method

.method public final ki()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_mazzetti:I

    return v0
.end method

.method public final li()Lgj/p2$g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->B:Lgj/p2$g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public me(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->hi(Ljava/lang/String;)V

    return-void
.end method

.method public mi()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->presenter:Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

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

    sget v1, Ldj/g;->backgroundImageView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/mazzetti/background.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public o9()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->o9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v2, Ldj/g;->edit_bet:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    sget v4, Ldj/k;->bonus:I

    invoke-interface {v3, v4}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->C:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->h()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->mi()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    move-result-object v0

    return-object v0
.end method

.method public qc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->hi(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->o9()V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Ldj/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public t5(Lorg/xbet/core/data/GameBonus;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->t5(Lorg/xbet/core/data/GameBonus;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    sget v0, Ldj/g;->make_bet_button:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getStringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    sget v1, Ldj/k;->play_button:I

    invoke-interface {v0, v1}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final vi()Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->li()Lgj/p2$g0;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/presenters/MazzettiPresenter;

    return-object v0
.end method

.method public wf(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->hi(Ljava/lang/String;)V

    return-void
.end method

.method public final xi(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->E:Ljava/util/List;

    return-void
.end method

.method public final yi(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    return-void
.end method

.method public z8(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->G:I

    .line 2
    sget v0, Ldj/g;->dealer_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiItemOneView;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->pi(IF)V

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->pi(IF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->showKeyboardNoDelay(Landroid/content/Context;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Ldj/g;->line_horizontal_card_4:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 8
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget v4, Ldj/g;->card_5:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 12
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->bet_sum_view_x:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    sget v2, Ldj/g;->numbers_text:I

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    sget v3, Ldj/g;->edit_bet:I

    invoke-virtual {v0, v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {p1, v2}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;

    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/common/views/betsum/BetSumView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->ki()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;

    invoke-virtual {p1, v3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public z9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->z9()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final zi(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/MazzettiFragment;->F:Ljava/util/List;

    return-void
.end method
