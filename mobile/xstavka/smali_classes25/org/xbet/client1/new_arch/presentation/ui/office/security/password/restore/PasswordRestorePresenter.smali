.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "PasswordRestorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;",
        "Lca0/y;",
        "loadData",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;",
        "restoreEvent",
        "checkRestoreEvent",
        "navigateToPreviousScreen",
        "clearRestoreDataStore",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/base/BaseRestoreChildFragment;",
        "fragment",
        "updateActionButton",
        "onBackPressed",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Ln50/g;",
        "profileInteractor",
        "Lng/a;",
        "mainConfig",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final mainConfig:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->profileInteractor:Ln50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->mainConfig:Lng/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->loadData$lambda-1$lambda-0(Ljava/lang/Boolean;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->loadData$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->loadData$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;Ljava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->profileInteractor:Ln50/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln50/g;->q(Z)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/f;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/f;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final loadData$lambda-1$lambda-0(Ljava/lang/Boolean;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Ln40/a;

    move-result-object v0

    sget-object v1, Ln40/a;->MAIL:Ln40/a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Ln40/a;

    move-result-object p1

    sget-object v0, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

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

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;Lca0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentPhone()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentEmail()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;

    sget-object v4, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    invoke-direct {v3, v4, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;

    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_EMAIL:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    invoke-direct {v4, v5, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->mainConfig:Lng/a;

    invoke-virtual {v5}, Lng/a;->b()Log/b;

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
    invoke-virtual {v5}, Log/b;->q0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Log/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;

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

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;->onDataLoaded(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final checkRestoreEvent(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->getEventType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEventType;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

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

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/security_core/BaseSecurityView;->showExpiredTokenError(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreEvent;->getEnable()Z

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;->setActionButtonEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final clearRestoreDataStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->clear()V

    return-void
.end method

.method public final loadData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/g;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter$loadData$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter$loadData$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/e;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;)V

    .line 6
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/d;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/d;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final navigateToPreviousScreen()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->clearRestoreDataStore()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestorePresenter;->clearRestoreDataStore()V

    .line 2
    invoke-super {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    return-void
.end method

.method public final updateActionButton(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/base/BaseRestoreChildFragment;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/base/BaseRestoreChildFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailChildFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;

    const v0, 0x7f120c1c

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;->updateActionButton(I)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;

    const v0, 0x7f12088e

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;->updateActionButton(I)V

    :cond_1
    :goto_0
    return-void
.end method
