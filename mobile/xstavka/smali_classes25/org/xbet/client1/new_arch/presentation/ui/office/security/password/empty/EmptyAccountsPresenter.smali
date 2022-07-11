.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;
.super Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter;
.source "EmptyAccountsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsView;",
        "",
        "selectedAccountId",
        "Lca0/y;",
        "updateSelectedAccountId",
        "navigateToRestorePassword",
        "onRottenTokenError",
        "Lg30/b;",
        "navigation",
        "onBackPressed",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        "tokenRestoreData",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        "J",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedAccountId:J

.field private final tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->selectedAccountId:J

    return-void
.end method


# virtual methods
.method public final navigateToRestorePassword()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;

    .line 2
    new-instance v7, Lk40/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;->getGuid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;->getToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;->getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object v3

    .line 4
    iget-wide v4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->selectedAccountId:J

    const/16 v8, 0x8

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v7

    move v7, v8

    move-object v8, v10

    .line 5
    invoke-direct/range {v1 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;JLg30/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final onBackPressed(Lg30/b;)V
    .locals 7
    .param p1    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentRestoreBehavior()Lv00/c;

    move-result-object p1

    sget-object v0, Lv00/c;->FROM_CHANGE_PASSWORD:Lv00/c;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;-><init>()V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v6}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;-><init>(Lg30/b;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final onRottenTokenError()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v2}, Lorg/xbet/client1/presentation/activity/AppScreens$RestorePasswordFragmentScreen;-><init>(Lg30/b;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final updateSelectedAccountId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsPresenter;->selectedAccountId:J

    return-void
.end method
