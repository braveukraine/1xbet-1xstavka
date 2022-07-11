.class public final Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "SecretCaseFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/secretcase/SecretCaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u000f\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0014J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0014J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J0\u0010,\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016J(\u0010-\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0018\u0010/\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016R\"\u00100\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u00104R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0006\u0012\u0002\u0008\u00030A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/secretcase/SecretCaseView;",
        "Lkotlin/Function1;",
        "",
        "Lca0/y;",
        "onClickListener",
        "zi",
        "",
        "playAgainSum",
        "",
        "currency",
        "Ci",
        "index",
        "coef",
        "Bi",
        "yi",
        "extraIndex",
        "wi",
        "setDefaultState",
        "xi",
        "Di",
        "Yd",
        "Ai",
        "",
        "newBet",
        "playAgain",
        "ri",
        "Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;",
        "vi",
        "()Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;",
        "Llj/q2;",
        "gamesComponent",
        "sd",
        "layoutResId",
        "Lg90/b;",
        "Gh",
        "initViews",
        "n0",
        "p7",
        "sumWin",
        "caseIndex",
        "currencySymbol",
        "betSum",
        "E4",
        "s6",
        "qi",
        "H9",
        "secretCasePresenter",
        "Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;",
        "si",
        "setSecretCasePresenter",
        "(Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;)V",
        "",
        "Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;",
        "C",
        "Ljava/util/List;",
        "caseWidgets",
        "Llj/q2$a1;",
        "secretCasePresenterFactory",
        "Llj/q2$a1;",
        "ti",
        "()Llj/q2$a1;",
        "setSecretCasePresenterFactory",
        "(Llj/q2$a1;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "gi",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Llj/q2$a1;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;",
            ">;"
        }
    .end annotation
.end field

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

.field public secretCasePresenter:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->F:Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->E:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    return-void
.end method

.method private final Ai()V
    .locals 2

    .line 1
    sget v0, Lij/g;->info_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lij/k;->select_case:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Bi(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->wi(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    .line 3
    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;->setCaseWin(Ljava/lang/String;)V

    return-void
.end method

.method private final Ci(FLjava/lang/String;)V
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
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lij/k;->play_more:I

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

.method private final Di()V
    .locals 2

    .line 1
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lij/g;->new_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v1, v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->ri(ZZ)V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->si()Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->h0(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Ci(FLjava/lang/String;)V

    return-void
.end method

.method private final Yd()V
    .locals 2

    .line 1
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lij/g;->new_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ji(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->ui(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ki(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->ri(ZZ)V

    return-void
.end method

.method public static final synthetic li(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic mi(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Yd()V

    return-void
.end method

.method public static final synthetic ni(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->xi()V

    return-void
.end method

.method public static final synthetic oi(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->setDefaultState()V

    return-void
.end method

.method public static final synthetic pi(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Ai()V

    return-void
.end method

.method private final ri(ZZ)V
    .locals 1

    .line 1
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget p2, Lij/g;->new_bet:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final setDefaultState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->qi()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    invoke-virtual {v2}, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;->setDefault()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final ui(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/g;->main_group:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->si()Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;->T1(F)V

    return-void
.end method

.method private final wi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    .line 4
    invoke-virtual {v3}, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;->getIndex()I

    move-result v3

    if-eq v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final xi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final yi(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->wi(I)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;->setCaseLose()V

    return-void
.end method

.method private final zi(Lka0/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    check-cast v2, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    const-wide/16 v5, 0x0

    .line 3
    new-instance v7, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$g;

    invoke-direct {v7, p1, v2}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$g;-><init>(Lka0/l;Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;->setIndex(I)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public E4(FILjava/lang/String;FLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p5}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Bi(ILjava/lang/String;)V

    .line 2
    sget p2, Lij/k;->factor:I

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget p5, Lij/g;->info_text:I

    invoke-virtual {p0, p5}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    sget v0, Lij/k;->win_status:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p4

    const/4 p2, 0x2

    aput-object p3, v2, p2

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Di()V

    .line 5
    new-instance p2, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$f;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$f;-><init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->w1(FLcom/xbet/onexgames/utils/h$a;Lka0/a;)V

    return-void
.end method

.method public Gh()Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v0

    sget v1, Lij/g;->background:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/secretcase/background.webp"

    invoke-interface {v0, v2, v1}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public H9(FLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Ci(FLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setBetForce(F)V

    :cond_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->E:Ljava/util/Map;

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

.method public gi()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;
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

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->si()Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    sget v0, Lij/g;->cases:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Loa0/g;->m(II)Loa0/f;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlin/collections/f0;

    invoke-virtual {v4}, Lkotlin/collections/f0;->a()I

    move-result v4

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroid/view/View;

    .line 10
    instance-of v4, v3, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_5
    iput-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Llw/a;

    invoke-direct {v1, p0}, Llw/a;-><init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnPlayButtonClick(Landroid/view/View$OnClickListener;J)V

    .line 14
    new-instance v0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$b;-><init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->zi(Lka0/l;)V

    .line 15
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$c;-><init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;JLka0/a;)V

    .line 16
    sget v0, Lij/g;->new_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$d;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$d;-><init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lij/i;->secret_case_activity:I

    return v0
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Yd()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->setDefaultState()V

    .line 3
    sget v0, Lij/g;->cases:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lij/g;->info_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lij/g;->overlap_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v0, Lij/g;->welcome_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lij/g;->back_overlap_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    sget v0, Lij/g;->back_overlap_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lij/g;->welcome_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lij/g;->cases:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v0, Lij/g;->info_text:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Lij/g;->overlap_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Ai()V

    .line 14
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public qi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->C:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/secretcase/widget/CaseWidget;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s6(FILjava/lang/String;F)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->yi(I)V

    .line 2
    sget p2, Lij/g;->info_text:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lij/k;->game_lose_status:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->Di()V

    .line 4
    new-instance p2, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$e;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment$e;-><init>(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->w1(FLcom/xbet/onexgames/utils/h$a;Lka0/a;)V

    return-void
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvl/b;

    invoke-direct {v0}, Lvl/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->C0(Lvl/b;)Lvl/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lvl/a;->a(Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;)V

    return-void
.end method

.method public final si()Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->secretCasePresenter:Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ti()Llj/q2$a1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->B:Llj/q2$a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vi()Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/secretcase/SecretCaseFragment;->ti()Llj/q2$a1;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/secretcase/presenter/SecretCasePresenter;

    return-object v0
.end method
