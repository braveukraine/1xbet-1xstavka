.class public final Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SetLimitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/finsecurity/set_limit/SetLimitView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B+\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/finsecurity/set_limit/SetLimitView;",
        "Lr90/x;",
        "loadLimits",
        "Lkotlin/Function0;",
        "action",
        "setLimit",
        "view",
        "attachView",
        "Lorg/xbet/domain/finsecurity/models/LimitSet;",
        "limit",
        "onLimitItemClicked",
        "onFirstTextChanged",
        "",
        "text",
        "onAfterTextChanged",
        "onSaveClicked",
        "onConfirmDialogResultOk",
        "onInfoDialogResultOk",
        "onBackPressed",
        "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
        "interactor",
        "Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "",
        "currentLimit",
        "I",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "selectedItem",
        "Lorg/xbet/domain/finsecurity/models/LimitModel;",
        "",
        "limitValues",
        "Ljava/util/List;",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "finsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INACTIVE_LIMIT_VALUE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentLimit:I

.field private final interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private limitValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/finsecurity/models/LimitSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->Companion:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->balanceInteractor:Ln40/t;

    .line 4
    iput-object p3, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->currentLimit:I

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->limitValues:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;Lorg/xbet/domain/finsecurity/models/LimitModel;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->loadLimits$lambda-4(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;Lorg/xbet/domain/finsecurity/models/LimitModel;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr90/m;Ljava/lang/String;)Lr90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->loadLimits$lambda-6(Lr90/m;Ljava/lang/String;)Lr90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->loadLimits$lambda-9(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;Lr90/r;)V

    return-void
.end method

.method public static synthetic d(Lea0/k;Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->loadLimits$lambda-5(Lea0/k;Lo40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz90/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->setLimit$lambda-10(Lz90/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/domain/finsecurity/models/LimitModel;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->loadLimits$lambda-4$lambda-3(Lorg/xbet/domain/finsecurity/models/LimitModel;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private final loadLimits()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->getSelectedLimit()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/finsecurity/set_limit/h;

    invoke-direct {v1, p0}, Lorg/xbet/finsecurity/set_limit/h;-><init>(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->balanceInteractor:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$loadLimits$2;->INSTANCE:Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$loadLimits$2;

    new-instance v3, Lorg/xbet/finsecurity/set_limit/f;

    invoke-direct {v3, v2}, Lorg/xbet/finsecurity/set_limit/f;-><init>(Lea0/k;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/finsecurity/set_limit/b;->a:Lorg/xbet/finsecurity/set_limit/b;

    .line 4
    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/finsecurity/set_limit/d;

    invoke-direct {v1, p0}, Lorg/xbet/finsecurity/set_limit/d;-><init>(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;)V

    .line 7
    new-instance v2, Lorg/xbet/finsecurity/set_limit/c;

    invoke-direct {v2, p0}, Lorg/xbet/finsecurity/set_limit/c;-><init>(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final loadLimits$lambda-4(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;Lorg/xbet/domain/finsecurity/models/LimitModel;)Lv80/z;
    .locals 1

    iget-object p0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitType()Lorg/xbet/domain/finsecurity/models/LimitType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->getLimitValues(Lorg/xbet/domain/finsecurity/models/LimitType;)Lv80/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/finsecurity/set_limit/g;

    invoke-direct {v0, p1}, Lorg/xbet/finsecurity/set_limit/g;-><init>(Lorg/xbet/domain/finsecurity/models/LimitModel;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadLimits$lambda-4$lambda-3(Lorg/xbet/domain/finsecurity/models/LimitModel;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadLimits$lambda-5(Lea0/k;Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final loadLimits$lambda-6(Lr90/m;Ljava/lang/String;)Lr90/r;
    .locals 2

    invoke-virtual {p0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/finsecurity/models/LimitModel;

    new-instance v1, Lr90/r;

    invoke-direct {v1, v0, p0, p1}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final loadLimits$lambda-9(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;Lr90/r;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/finsecurity/models/LimitModel;

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result v2

    iput v2, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->currentLimit:I

    .line 3
    iput-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/finsecurity/models/LimitSet;

    .line 7
    invoke-virtual {v4}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitValue()I

    move-result v3

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result v5

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitState()Lorg/xbet/domain/finsecurity/models/LimitState;

    move-result-object v3

    sget-object v5, Lorg/xbet/domain/finsecurity/models/LimitState;->ACTIVE:Lorg/xbet/domain/finsecurity/models/LimitState;

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lorg/xbet/domain/finsecurity/models/LimitSet;->copy$default(Lorg/xbet/domain/finsecurity/models/LimitSet;Lorg/xbet/domain/finsecurity/models/LimitType;IZILjava/lang/Object;)Lorg/xbet/domain/finsecurity/models/LimitSet;

    move-result-object v4

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-object v2, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->limitValues:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    invoke-interface {p0, v2, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->showLimits(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final setLimit(Lz90/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->interactor:Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;

    new-instance v7, Lorg/xbet/domain/finsecurity/models/LimitSet;

    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitType()Lorg/xbet/domain/finsecurity/models/LimitType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lorg/xbet/domain/finsecurity/models/LimitType;->NONE:Lorg/xbet/domain/finsecurity/models/LimitType;

    :cond_1
    move-object v2, v1

    iget v3, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->currentLimit:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/finsecurity/models/LimitSet;-><init>(Lorg/xbet/domain/finsecurity/models/LimitType;IZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/domain/finsecurity/interactors/FinSecurityInteractor;->setLimit(Lorg/xbet/domain/finsecurity/models/LimitSet;)Lv80/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 2
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/finsecurity/set_limit/e;

    invoke-direct {v1, p1}, Lorg/xbet/finsecurity/set_limit/e;-><init>(Lz90/a;)V

    new-instance p1, Lorg/xbet/finsecurity/set_limit/c;

    invoke-direct {p1, p0}, Lorg/xbet/finsecurity/set_limit/c;-><init>(Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final setLimit$lambda-10(Lz90/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->attachView(Lorg/xbet/finsecurity/set_limit/SetLimitView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/finsecurity/set_limit/SetLimitView;)V
    .locals 0
    .param p1    # Lorg/xbet/finsecurity/set_limit/SetLimitView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->loadLimits()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    invoke-virtual {p0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->attachView(Lorg/xbet/finsecurity/set_limit/SetLimitView;)V

    return-void
.end method

.method public final onAfterTextChanged(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->currentLimit:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    .line 3
    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitState()Lorg/xbet/domain/finsecurity/models/LimitState;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lorg/xbet/domain/finsecurity/models/LimitState;->ACTIVE:Lorg/xbet/domain/finsecurity/models/LimitState;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_6

    .line 4
    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 5
    :cond_6
    :goto_4
    invoke-interface {v0, v4}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->updateSaveBtnState(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onConfirmDialogResultOk()V
    .locals 1

    new-instance v0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$onConfirmDialogResultOk$1;

    invoke-direct {v0, p0}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$onConfirmDialogResultOk$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->setLimit(Lz90/a;)V

    return-void
.end method

.method public final onFirstTextChanged()V
    .locals 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->currentLimit:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    .line 3
    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->limitValues:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/xbet/domain/finsecurity/models/LimitSet;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/domain/finsecurity/models/LimitSet;->clearSelected()Lorg/xbet/domain/finsecurity/models/LimitSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->updateLimits(Ljava/util/List;)V

    return-void
.end method

.method public final onInfoDialogResultOk()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->onBackPressed()V

    return-void
.end method

.method public final onLimitItemClicked(Lorg/xbet/domain/finsecurity/models/LimitSet;)V
    .locals 10
    .param p1    # Lorg/xbet/domain/finsecurity/models/LimitSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitSelected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    invoke-interface {v0}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->clearInputField()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    .line 4
    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->limitValues:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lorg/xbet/domain/finsecurity/models/LimitSet;

    .line 8
    invoke-virtual {v4}, Lorg/xbet/domain/finsecurity/models/LimitSet;->clearSelected()Lorg/xbet/domain/finsecurity/models/LimitSet;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/finsecurity/models/LimitSet;

    .line 12
    invoke-virtual {v4}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitValue()I

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitValue()I

    move-result v5

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/xbet/domain/finsecurity/models/LimitSet;->copy$default(Lorg/xbet/domain/finsecurity/models/LimitSet;Lorg/xbet/domain/finsecurity/models/LimitType;IZILjava/lang/Object;)Lorg/xbet/domain/finsecurity/models/LimitSet;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v1}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->updateLimits(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    .line 15
    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitState()Lorg/xbet/domain/finsecurity/models/LimitState;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lorg/xbet/domain/finsecurity/models/LimitState;->ACTIVE:Lorg/xbet/domain/finsecurity/models/LimitState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    .line 16
    :cond_6
    invoke-interface {v0, v3}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->updateSaveBtnState(Z)V

    .line 17
    invoke-virtual {p1}, Lorg/xbet/domain/finsecurity/models/LimitSet;->getLimitValue()I

    move-result p1

    iput p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->currentLimit:I

    :cond_7
    return-void
.end method

.method public final onSaveClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitState()Lorg/xbet/domain/finsecurity/models/LimitState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/xbet/domain/finsecurity/models/LimitState;->ACTIVE:Lorg/xbet/domain/finsecurity/models/LimitState;

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->currentLimit:I

    iget-object v1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->selectedItem:Lorg/xbet/domain/finsecurity/models/LimitModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/domain/finsecurity/models/LimitModel;->getLimitValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    invoke-interface {v0}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->showConfirmDialog()V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$onSaveClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter$onSaveClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->setLimit(Lz90/a;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/finsecurity/set_limit/SetLimitView;

    invoke-interface {v0}, Lorg/xbet/finsecurity/set_limit/SetLimitView;->showConfirmDialog()V

    :goto_2
    return-void
.end method
