.class public final Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "FruitBlastFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$a;,
        Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u000f\u001a\u00020\u000bH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0014J*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a0\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J.\u0010&\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u001aH\u0016J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u001eH\u0016J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\"\u0010.\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R)\u0010:\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u000104040\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R)\u0010>\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010;0;0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0006\u0012\u0002\u0008\u00030F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/fruitblast/FruitBlastView;",
        "",
        "playAgainSum",
        "",
        "currency",
        "Lca0/y;",
        "vi",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonus",
        "",
        "mi",
        "Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;",
        "ui",
        "layoutResId",
        "Lg90/b;",
        "Gh",
        "Llj/q2;",
        "gamesComponent",
        "sd",
        "initViews",
        "Lrq/a$a$b;",
        "productsField",
        "",
        "Lrq/d;",
        "",
        "coeffsInfo",
        "R5",
        "C",
        "",
        "show",
        "Lb",
        "sumWin",
        "currencySymbol",
        "betSum",
        "Lrq/a$a$a;",
        "bonuses",
        "Jf",
        "Y5",
        "v0",
        "Ia",
        "showProgress",
        "enabled",
        "t0",
        "H9",
        "fruitBlastPresenter",
        "Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;",
        "pi",
        "()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;",
        "setFruitBlastPresenter",
        "(Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;)V",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "bonusViews$delegate",
        "Lca0/g;",
        "ni",
        "()Ljava/util/List;",
        "bonusViews",
        "Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductCoeffView;",
        "coeffViews$delegate",
        "oi",
        "coeffViews",
        "Llj/q2$n;",
        "fruitBlastPresenterFactory",
        "Llj/q2$n;",
        "qi",
        "()Llj/q2$n;",
        "setFruitBlastPresenterFactory",
        "(Llj/q2$n;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "gi",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Llj/q2$n;

.field private final C:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final E:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public fruitBlastPresenter:Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->G:Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->F:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$c;-><init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->C:Lca0/g;

    .line 3
    new-instance v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$d;-><init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->E:Lca0/g;

    return-void
.end method

.method public static synthetic ji(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->ti(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ki(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->si(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic li(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->ri(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V

    return-void
.end method

.method private final mi(Lorg/xbet/core/data/LuckyWheelBonusType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$b;->a:[I

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

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lij/f;->fruit_blast_bonus_free_spin:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lij/f;->fruit_blast_bonus_free_bet:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lij/f;->fruit_blast_bonus_money:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lij/f;->fruit_blast_bonus_money_x2:I

    :goto_0
    return p1
.end method

.method private final ni()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->C:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final oi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductCoeffView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->E:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final ri(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->e2(F)V

    return-void
.end method

.method private static final si(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->l2()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->Ih()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->K()V

    return-void
.end method

.method private static final ti(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->gi()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->m2()V

    return-void
.end method

.method private final vi(FLjava/lang/String;)V
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

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

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


# virtual methods
.method public C()V
    .locals 8

    .line 1
    sget v0, Lij/g;->products_field_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->Ia(Z)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->oi()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductCoeffView;

    .line 7
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductCoeffView;->setDefaultState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Gh()Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v0

    sget v1, Lij/g;->background_image:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/fruitblast/background.webp"

    invoke-interface {v0, v2, v1}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public H9(FLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->vi(FLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;->o2(F)V

    return-void
.end method

.method public Ia(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

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

.method public Jf(FLjava/lang/String;FLjava/util/List;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/List<",
            "Lrq/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->ni()Ljava/util/List;

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

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lij/g;->finish_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lij/g;->finish_desc:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lij/k;->fruit_blast_win_desc:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    check-cast v0, Lrq/a$a$a;

    .line 10
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->ni()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Lrq/a$a$a;->a()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->mi(Lorg/xbet/core/data/LuckyWheelBonusType;)I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p4, Lij/g;->finish_info:I

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {v0}, Lrq/a$a$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p4, v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->vi(FLjava/lang/String;)V

    return-void
.end method

.method public Lb(Z)V
    .locals 4

    .line 1
    sget v0, Lij/g;->start_screen:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lij/g;->info:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R5(Lrq/a$a$b;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lrq/a$a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq/a$a$b;",
            "Ljava/util/Map<",
            "Lrq/d;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->products_field_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$e;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;->setProducts(Lrq/a$a$b;Lka0/a;)V

    .line 3
    new-instance p1, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$f;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;->setProductsClickListener(Lka0/l;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->oi()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductCoeffView;

    .line 6
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductCoeffView;->getProductType()Lrq/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductCoeffView;->setCoeffInfo(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Y5(FLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->ni()Ljava/util/List;

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

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lij/g;->finish_desc:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lij/k;->game_bad_luck:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lij/g;->finish_info:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lij/k;->game_try_again:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->vi(FLjava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->F:Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lqq/c;

    invoke-direct {v1, p0}, Lqq/c;-><init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lij/g;->new_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lqq/b;

    invoke-direct {v1, p0}, Lqq/b;-><init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lij/g;->play_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lqq/a;

    invoke-direct {v1, p0}, Lqq/a;-><init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lij/g;->products_field_container:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v7, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/fruitblast/views/FruitBlastProductFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lij/i;->activity_fruit_blast:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final pi()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->fruitBlastPresenter:Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qi()Llj/q2$n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->B:Llj/q2$n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhk/b;

    invoke-direct {v0}, Lhk/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->A0(Lhk/b;)Lhk/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lhk/a;->a(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;)V

    return-void
.end method

.method public showProgress(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->progress:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public t0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->M2(Z)V

    return-void
.end method

.method public final ui()Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->qi()Llj/q2$n;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/fruitblast/presenters/FruitBlastPresenter;

    return-object v0
.end method

.method public v0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->gi()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;->v1()V

    .line 2
    :cond_0
    sget v0, Lij/g;->finish_screen:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
