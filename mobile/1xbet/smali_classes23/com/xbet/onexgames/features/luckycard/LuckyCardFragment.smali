.class public final Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;
.super Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;
.source "LuckyCardFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/luckycard/LuckyCardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u0018\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0006\u0012\u0002\u0008\u00030%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;",
        "Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;",
        "Lcom/xbet/onexgames/features/luckycard/LuckyCardView;",
        "Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;",
        "Vh",
        "",
        "layoutResId",
        "Lgj/p2;",
        "gamesComponent",
        "Lr90/x;",
        "Yc",
        "initViews",
        "reset",
        "Lhs/a;",
        "type",
        "I8",
        "Lhs/b;",
        "luckyCardResponse",
        "Qc",
        "",
        "show",
        "showValueChoice",
        "Lv80/b;",
        "nh",
        "presenter",
        "Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;",
        "Th",
        "()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;",
        "setPresenter",
        "(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;)V",
        "Lgj/p2$c0;",
        "luckyCardPresenterFactory",
        "Lgj/p2$c0;",
        "Sh",
        "()Lgj/p2$c0;",
        "setLuckyCardPresenterFactory",
        "(Lgj/p2$c0;)V",
        "Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "Nh",
        "()Lcom/xbet/onexgames/features/common/presenters/NewLuckyWheelBonusPresenter;",
        "luckyWheelPresenter",
        "<init>",
        "()V",
        "E",
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
.field public static final E:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:Lgj/p2$c0;

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

.field public presenter:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->E:Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->C:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;-><init>()V

    return-void
.end method

.method public static synthetic Rh(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->Uh(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Uh(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->Th()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->b2(F)V

    return-void
.end method


# virtual methods
.method public I8(Lhs/a;)V
    .locals 1
    .param p1    # Lhs/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget p1, Ldj/g;->choiceView:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->b()V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ldj/g;->choiceView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->setSelectedType(Lhs/a;)V

    :goto_0
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

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->Th()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    move-result-object v0

    return-object v0
.end method

.method public Qc(Lhs/b;)V
    .locals 3
    .param p1    # Lhs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Ldj/g;->cardView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardWidget;

    invoke-virtual {p1}, Lhs/b;->a()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$c;-><init>(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;Lhs/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardWidget;->d(Lorg/xbet/core/data/models/cards/CasinoCard;Lz90/a;)V

    return-void
.end method

.method public final Sh()Lgj/p2$c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->B:Lgj/p2$c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Th()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->presenter:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Vh()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->Sh()Lgj/p2$c0;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    return-object v0
.end method

.method public Yc(Lgj/p2;)V
    .locals 1
    .param p1    # Lgj/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lok/b;

    invoke-direct {v0}, Lok/b;-><init>()V

    invoke-interface {p1, v0}, Lgj/p2;->f(Lok/b;)Lok/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lok/a;->a(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->C:Ljava/util/Map;

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

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lgs/a;

    invoke-direct {v1, p0}, Lgs/a;-><init>(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldj/g;->choiceView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    new-instance v1, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment$b;-><init>(Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->setListener(Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView$a;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Ldj/i;->activity_lucky_card_x:I

    return v0
.end method

.method public nh()Lv80/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lrm/a;

    move-result-object v0

    sget v1, Ldj/g;->background_image:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/luckycard/background.webp"

    invoke-interface {v0, v2, v1}, Lrm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic ph()Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->Th()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->Th()Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->updateBalance()V

    .line 3
    sget v0, Ldj/g;->choiceView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;->b()V

    .line 5
    sget v0, Ldj/g;->cardView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardWidget;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardWidget;->c()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->showValueChoice(Z)V

    return-void
.end method

.method public showValueChoice(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    sget v1, Ldj/g;->choiceView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    invoke-virtual {p1, v0, v1}, Lcom/xbet/ui_core/utils/animation/b;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    sget v0, Ldj/g;->choiceView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/luckycard/LuckyCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckycard/views/LuckyCardChoiceView;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->gh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xbet/ui_core/utils/animation/b;->a(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void
.end method
