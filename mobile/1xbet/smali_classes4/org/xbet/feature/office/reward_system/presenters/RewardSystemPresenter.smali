.class public final Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RewardSystemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/office/reward_system/views/RewardSystemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/office/reward_system/views/RewardSystemView;",
        "Lr90/x;",
        "getSessionId",
        "",
        "sessionId",
        "createUrl",
        "onFirstViewAttach",
        "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
        "interactor",
        "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "reward_system_release"
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
.field public static final Companion:Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MOBILE_APP:Ljava/lang/String; = "mobileapp=true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final interactor:Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->Companion:Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->interactor:Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->getSessionId$lambda-1(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->getSessionId$lambda-0(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;)V

    return-void
.end method

.method private final createUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->interactor:Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://bitstars.bet?sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lang="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mobileapp=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/reward_system/views/RewardSystemView;

    invoke-interface {v0, p1}, Lorg/xbet/feature/office/reward_system/views/RewardSystemView;->onUrlCreated(Ljava/lang/String;)V

    return-void
.end method

.method private final getSessionId()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->interactor:Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->getSessionId()Lv80/v;

    move-result-object v1

    const-class v0, Lcom/xbet/onexcore/data/errors/UserAuthException;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "getSessionId"

    const/4 v3, 0x5

    const-wide/16 v4, 0x2

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lv80/v;Ljava/lang/String;IJLjava/util/List;)Lv80/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 4
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feature/office/reward_system/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/feature/office/reward_system/presenters/b;-><init>(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;)V

    new-instance v2, Lorg/xbet/feature/office/reward_system/presenters/a;

    invoke-direct {v2, p0}, Lorg/xbet/feature/office/reward_system/presenters/a;-><init>(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final getSessionId$lambda-0(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;)V
    .locals 0

    invoke-virtual {p1}, Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->createUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final getSessionId$lambda-1(Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/office/reward_system/views/RewardSystemView;

    invoke-interface {p0}, Lorg/xbet/feature/office/reward_system/views/RewardSystemView;->showErrorMessage()V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;->getSessionId()V

    return-void
.end method
