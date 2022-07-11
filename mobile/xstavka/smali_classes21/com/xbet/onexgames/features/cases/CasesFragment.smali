.class public final Lcom/xbet/onexgames/features/cases/CasesFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "CasesFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/cases/CasesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cases/CasesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001VB\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0016\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0016J\u0016\u0010\u0019\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000fH\u0016J\u0018\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020\tH\u0016J\u0018\u0010(\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001aH\u0016J\u0010\u0010+\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001aH\u0016R\"\u0010,\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:0\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0006\u0012\u0002\u0008\u00030O8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cases/CasesFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/cases/CasesView;",
        "Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;",
        "qi",
        "",
        "layoutResId",
        "Llj/q2;",
        "gamesComponent",
        "Lca0/y;",
        "sd",
        "Lg90/b;",
        "Gh",
        "initViews",
        "",
        "",
        "coinsInfoList",
        "bb",
        "betSum",
        "Md",
        "Lyn/f;",
        "categoryItem",
        "kb",
        "Lyn/c;",
        "categoryItemList",
        "e2",
        "",
        "flag",
        "Vg",
        "N8",
        "jg",
        "sumBet",
        "wg",
        "winCoin",
        "C9",
        "enable",
        "",
        "alpha",
        "I7",
        "t7",
        "W9",
        "show",
        "mg",
        "showProgress",
        "presenter",
        "Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;",
        "ni",
        "()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;)V",
        "F",
        "I",
        "currentItemTop",
        "",
        "Lyn/d;",
        "G",
        "Ljava/util/List;",
        "items",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "H",
        "presents",
        "Lco/e;",
        "topCategoryAdapter$delegate",
        "Lca0/g;",
        "oi",
        "()Lco/e;",
        "topCategoryAdapter",
        "Lco/a;",
        "categoryAdapter$delegate",
        "mi",
        "()Lco/a;",
        "categoryAdapter",
        "Llj/q2$f;",
        "casesPresenterFactory",
        "Llj/q2$f;",
        "li",
        "()Llj/q2$f;",
        "setCasesPresenterFactory",
        "(Llj/q2$f;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "gi",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final K:Lcom/xbet/onexgames/features/cases/CasesFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Llj/q2$f;

.field private final C:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyn/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
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

.field public presenter:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cases/CasesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cases/CasesFragment;->K:Lcom/xbet/onexgames/features/cases/CasesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->I:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/cases/CasesFragment$g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cases/CasesFragment$g;-><init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->C:Lca0/g;

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/cases/CasesFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/cases/CasesFragment$b;-><init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->E:Lca0/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->G:Ljava/util/List;

    return-void
.end method

.method public static synthetic ji(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->pi(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ki(Lcom/xbet/onexgames/features/cases/CasesFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->F:I

    return-void
.end method

.method private final mi()Lco/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->E:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/a;

    return-object v0
.end method

.method private final oi()Lco/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->C:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/e;

    return-object v0
.end method

.method private static final pi(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public C9(D)V
    .locals 8

    .line 1
    sget v0, Lij/g;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->l(Ljava/lang/String;)V

    return-void
.end method

.method public Gh()Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v0

    sget v1, Lij/g;->backgroundImageView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/cases/background.webp"

    invoke-interface {v0, v2, v1}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public I7(ZF)V
    .locals 3

    .line 1
    sget v0, Lij/g;->fast_open_switch:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    sget v0, Lij/g;->notRaising:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    sget v0, Lij/g;->raising10:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    sget v0, Lij/g;->raising20:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 5
    sget v0, Lij/g;->raising30:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6
    sget v0, Lij/g;->buttonBack:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    sget v1, Lij/g;->buttonOpen:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic Ih()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->ni()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Md(D)V
    .locals 11

    .line 1
    sget v0, Lij/g;->buttonOpen:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lij/k;->cases_item_open_button_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-wide v5, p1

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N8(Lyn/c;)V
    .locals 4
    .param p1    # Lyn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x3f333333    # 0.7f

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment;->W9(ZF)V

    .line 2
    sget v1, Lij/g;->currentItem:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    iget-object v2, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->H:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Eh()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->j(Lyn/c;Ljava/util/List;II)V

    return-void
.end method

.method public Vg(Z)V
    .locals 5

    .line 1
    sget v0, Lij/g;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v1, Lij/g;->blockCategory:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->k(Z)V

    return-void
.end method

.method public W9(ZF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->yh()Lcom/xbet/balance/change_balance/views/BalanceView;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->I:Ljava/util/Map;

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

.method public bb(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 2
    iget-object v5, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->G:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn/d;

    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyn/d;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e2(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyn/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->mi()Lco/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
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
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->ni()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    sget v0, Lij/g;->recyclerViewCategoryTop:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/managers/InconsistencyLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lorg/xbet/ui_common/viewcomponents/recycler/managers/InconsistencyLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->oi()Lco/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    sget v0, Lij/g;->recyclerViewItems:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->mi()Lco/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget-object v1, Lwn/a;->a:Lwn/a;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lij/g;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    new-instance v2, Lcom/xbet/onexgames/features/cases/CasesFragment$c;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/cases/CasesFragment$c;-><init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->setListenerButtonOpen(Lka0/p;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    new-instance v2, Lcom/xbet/onexgames/features/cases/CasesFragment$d;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/cases/CasesFragment$d;-><init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->setListenerButtonBack(Lka0/a;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    new-instance v1, Lcom/xbet/onexgames/features/cases/CasesFragment$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cases/CasesFragment$e;-><init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->setGameFinishedListener(Lka0/a;)V

    .line 12
    sget v0, Lij/g;->enlargeSum:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;

    new-instance v1, Lcom/xbet/onexgames/features/cases/CasesFragment$f;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/cases/CasesFragment$f;-><init>(Lcom/xbet/onexgames/features/cases/CasesFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cases/views/CasesCheckBox;->setCheckboxCheckedChangeListener(Lka0/l;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 13
    sget-object v1, Lyn/e;->a:Lyn/e;

    invoke-virtual {v1}, Lyn/e;->i()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lyn/e;->a:Lyn/e;

    invoke-virtual {v5}, Lyn/e;->i()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-static {v4, v6}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 15
    iget-object v4, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->G:Ljava/util/List;

    new-instance v6, Lyn/d;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lyn/e;->i()[I

    move-result-object v5

    aget v10, v5, v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lyn/d;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILkotlin/jvm/internal/h;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Lij/g;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    iget-object v2, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->G:Ljava/util/List;

    new-array v4, v3, [Lyn/d;

    .line 17
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lyn/d;

    .line 18
    invoke-virtual {v0, v2}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->setDrawable([Lyn/d;)V

    const/16 v0, 0x1e

    new-array v0, v0, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    sget v2, Lij/g;->cases_frame_1:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v3

    sget v2, Lij/g;->cases_frame_2:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    sget v3, Lij/g;->cases_frame_3:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 20
    sget v3, Lij/g;->cases_frame_4:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget v3, Lij/g;->cases_frame_5:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget v3, Lij/g;->cases_frame_6:I

    invoke-virtual {p0, v3}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v3, v0, v2

    .line 21
    sget v2, Lij/g;->cases_frame_7:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lij/g;->cases_frame_8:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lij/g;->cases_frame_9:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 22
    sget v2, Lij/g;->cases_frame_10:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lij/g;->cases_frame_11:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lij/g;->cases_frame_12:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 23
    sget v2, Lij/g;->cases_frame_13:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lij/g;->cases_frame_14:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lij/g;->cases_frame_15:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 24
    sget v2, Lij/g;->cases_frame_16:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lij/g;->cases_frame_17:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lij/g;->cases_frame_18:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 25
    sget v2, Lij/g;->cases_frame_19:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lij/g;->cases_frame_20:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lij/g;->cases_frame_21:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 26
    sget v2, Lij/g;->cases_frame_22:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget v2, Lij/g;->cases_frame_23:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget v2, Lij/g;->cases_frame_24:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 27
    sget v2, Lij/g;->cases_frame_25:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget v2, Lij/g;->cases_frame_26:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget v2, Lij/g;->cases_frame_27:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 28
    sget v2, Lij/g;->cases_frame_28:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget v2, Lij/g;->cases_frame_29:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget v2, Lij/g;->cases_frame_30:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->H:Ljava/util/List;

    .line 30
    sget v0, Lij/g;->iv_select:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    return-void
.end method

.method public jg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->ni()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object v0

    sget v1, Lij/g;->currentItem:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lyn/b;->ACTIVE:Lyn/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lyn/b;->NOACTIVE:Lyn/b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->l2(Lyn/b;)V

    return-void
.end method

.method public kb(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyn/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->oi()Lco/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lij/i;->activity_cases:I

    return v0
.end method

.method public final li()Llj/q2$f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->B:Llj/q2$f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mg(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->blocked_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public ni()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->presenter:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final qi()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->li()Llj/q2$f;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    return-object v0
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrj/b;

    invoke-direct {v0}, Lrj/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->v0(Lrj/b;)Lrj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lrj/a;->a(Lcom/xbet/onexgames/features/cases/CasesFragment;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public t7()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->mg(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->ni()Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/cases/CasesFragment;->F:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->m2(I)V

    .line 3
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->t7()V

    return-void
.end method

.method public wg(D)V
    .locals 10

    .line 1
    sget v0, Lij/g;->currentItem:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cases/CasesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lij/k;->cases_win_text:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-wide v5, p1

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;->setBetWinText(Ljava/lang/String;)V

    return-void
.end method
