.class public final Lorg/xbet/password/restore/PasswordRestorePresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "PasswordRestorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/restore/PasswordRestorePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/password/restore/RestorePasswordView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/password/restore/PasswordRestorePresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/password/restore/RestorePasswordView;",
        "Lr90/x;",
        "loadData",
        "Lorg/xbet/password/restore/models/RestoreEvent;",
        "restoreEvent",
        "checkRestoreEvent",
        "navigateToPreviousScreen",
        "clearRestoreDataStore",
        "Lorg/xbet/password/restore/child/base/BaseRestoreChildFragment;",
        "fragment",
        "updateActionButton",
        "onBackPressed",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lc50/g;",
        "profileInteractor",
        "Ljg/a;",
        "mainConfig",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "password_release"
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


# instance fields
.field private final mainConfig:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5, p6}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->profileInteractor:Lc50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->mainConfig:Ljg/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/password/restore/PasswordRestorePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/restore/PasswordRestorePresenter;->loadData$lambda-2(Lorg/xbet/password/restore/PasswordRestorePresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/password/restore/PasswordRestorePresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/restore/PasswordRestorePresenter;->loadData$lambda-1(Lorg/xbet/password/restore/PasswordRestorePresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/restore/PasswordRestorePresenter;->loadData$lambda-1$lambda-0(Ljava/lang/Boolean;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-1(Lorg/xbet/password/restore/PasswordRestorePresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->profileInteractor:Lc50/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc50/g;->q(Z)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/password/restore/f;

    invoke-direct {v0, p1}, Lorg/xbet/password/restore/f;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final loadData$lambda-1$lambda-0(Ljava/lang/Boolean;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object v0

    sget-object v1, Lc40/a;->MAIL:Lc40/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object p1

    sget-object v0, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-2(Lorg/xbet/password/restore/PasswordRestorePresenter;Lr90/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentPhone()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentEmail()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/xbet/password/restore/models/RestoreTypeData;

    sget-object v4, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/password/restore/models/RestoreType;

    invoke-direct {v3, v4, v1}, Lorg/xbet/password/restore/models/RestoreTypeData;-><init>(Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/xbet/password/restore/models/RestoreTypeData;

    sget-object v5, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/password/restore/models/RestoreType;

    invoke-direct {v4, v5, v2}, Lorg/xbet/password/restore/models/RestoreTypeData;-><init>(Lorg/xbet/password/restore/models/RestoreType;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->mainConfig:Ljg/a;

    invoke-virtual {v5}, Ljg/a;->b()Lkg/b;

    move-result-object v5

    if-nez v0, :cond_8

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {v5}, Lkg/b;->q0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lkg/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/password/restore/models/RestoreTypeData;

    aput-object v3, v0, v7

    aput-object v4, v0, v6

    .line 10
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 11
    :cond_7
    :goto_4
    invoke-static {v4}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_8
    invoke-static {v3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/restore/RestorePasswordView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lorg/xbet/password/restore/RestorePasswordView;->onDataLoaded(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final checkRestoreEvent(Lorg/xbet/password/restore/models/RestoreEvent;)V
    .locals 2
    .param p1    # Lorg/xbet/password/restore/models/RestoreEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/password/restore/models/RestoreEvent;->getEventType()Lorg/xbet/password/restore/models/RestoreEventType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/PasswordRestorePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/restore/RestorePasswordView;

    invoke-virtual {p1}, Lorg/xbet/password/restore/models/RestoreEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/security_core/BaseSecurityView;->showExpiredTokenError(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/restore/RestorePasswordView;

    invoke-virtual {p1}, Lorg/xbet/password/restore/models/RestoreEvent;->getEnable()Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/password/restore/RestorePasswordView;->setActionButtonEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final clearRestoreDataStore()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->clear()V

    return-void
.end method

.method public final loadData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/password/restore/PasswordRestorePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/password/restore/g;

    invoke-direct {v1, p0}, Lorg/xbet/password/restore/g;-><init>(Lorg/xbet/password/restore/PasswordRestorePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/password/restore/PasswordRestorePresenter$loadData$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/restore/PasswordRestorePresenter$loadData$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/password/restore/e;

    invoke-direct {v1, p0}, Lorg/xbet/password/restore/e;-><init>(Lorg/xbet/password/restore/PasswordRestorePresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/password/restore/d;

    invoke-direct {v2, p0}, Lorg/xbet/password/restore/d;-><init>(Lorg/xbet/password/restore/PasswordRestorePresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method public final navigateToPreviousScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/password/restore/PasswordRestorePresenter;->clearRestoreDataStore()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/password/restore/PasswordRestorePresenter;->clearRestoreDataStore()V

    .line 2
    invoke-super {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    return-void
.end method

.method public final updateActionButton(Lorg/xbet/password/restore/child/base/BaseRestoreChildFragment;)V
    .locals 1
    .param p1    # Lorg/xbet/password/restore/child/base/BaseRestoreChildFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/restore/RestorePasswordView;

    sget v0, Lorg/xbet/password/R$string;->send_sms:I

    invoke-interface {p1, v0}, Lorg/xbet/password/restore/RestorePasswordView;->updateActionButton(I)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/restore/RestorePasswordView;

    sget v0, Lorg/xbet/password/R$string;->next:I

    invoke-interface {p1, v0}, Lorg/xbet/password/restore/RestorePasswordView;->updateActionButton(I)V

    :cond_1
    :goto_0
    return-void
.end method
