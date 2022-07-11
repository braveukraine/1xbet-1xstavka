.class public final Lorg/xbet/password/activation/ActivationRestorePresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "ActivationRestorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/activation/ActivationRestorePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/password/activation/ActivateRestoreView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0008\u0001\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R/\u00103\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/password/activation/ActivationRestorePresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/password/activation/ActivateRestoreView;",
        "Lr90/x;",
        "refreshProfileAndExit",
        "",
        "throwable",
        "processException",
        "view",
        "attachView",
        "codeSend",
        "smsCodeResend",
        "",
        "code",
        "codeCheck",
        "",
        "timeSeconds",
        "startTimer",
        "Lv20/b;",
        "navigation",
        "onBackPressed",
        "onBack",
        "onExpiredTokenError",
        "startTimerIfNeeded",
        "stopTimer",
        "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
        "activationRestoreInteractor",
        "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/password/common/TokenRestoreData;",
        "tokenRestoreData",
        "Lorg/xbet/password/common/TokenRestoreData;",
        "timerDuration",
        "I",
        "startTimerTime",
        "Lx80/c;",
        "<set-?>",
        "timerReDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerReDisposable",
        "()Lx80/c;",
        "setTimerReDisposable",
        "(Lx80/c;)V",
        "timerReDisposable",
        "",
        "codeSendCheck",
        "Z",
        "Lc50/g;",
        "profileInteractor",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lc50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activationRestoreInteractor:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private codeSendCheck:Z

.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigation:Lv20/b;
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

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTimerTime:I

.field private timerDuration:I

.field private final timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/password/activation/ActivationRestorePresenter;

    const-string v3, "timerReDisposable"

    const-string v4, "getTimerReDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/password/activation/ActivationRestorePresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lc50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/password/common/TokenRestoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9, p10}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->activationRestoreInteractor:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->profileInteractor:Lc50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    .line 8
    iput-object p7, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->navigation:Lv20/b;

    .line 9
    invoke-virtual {p8}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->common:Lkg/b;

    .line 10
    new-instance p1, Lz30/a;

    invoke-virtual {p6}, Lorg/xbet/password/common/TokenRestoreData;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6}, Lorg/xbet/password/common/TokenRestoreData;->getToken()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->token:Lz30/a;

    .line 11
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeSend$lambda-0(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Lv80/r;
    .locals 0

    invoke-static {p0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer$lambda-10(Ljava/lang/Integer;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/password/activation/ActivationRestorePresenter;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer$lambda-13(Lorg/xbet/password/activation/ActivationRestorePresenter;ILjava/lang/Integer;)V

    return-void
.end method

.method private static final codeCheck$lambda-6(Lorg/xbet/password/activation/ActivationRestorePresenter;Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->getTimerReDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/security/models/activation_restore/SingleAccountResult;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    new-instance v8, Lz30/a;

    check-cast p1, Lorg/xbet/domain/security/models/activation_restore/SingleAccountResult;

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/SingleAccountResult;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/SingleAccountResult;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iget-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    invoke-virtual {p1}, Lorg/xbet/password/common/TokenRestoreData;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toInt(Lorg/xbet/password/restore/models/RestoreType;)I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->navigation:Lv20/b;

    const/4 v7, 0x4

    const/4 p0, 0x0

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->setNewPasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;IJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/domain/security/models/activation_restore/FilledAccountsResult;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    new-instance v8, Lz30/a;

    check-cast p1, Lorg/xbet/domain/security/models/activation_restore/FilledAccountsResult;

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/FilledAccountsResult;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/FilledAccountsResult;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iget-object v2, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    invoke-virtual {v2}, Lorg/xbet/password/common/TokenRestoreData;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toInt(Lorg/xbet/password/restore/models/RestoreType;)I

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/FilledAccountsResult;->getFieldsList()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->navigation:Lv20/b;

    invoke-interface {v1, v8, v2, p1, p0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->additionalInformationFragmentScreen(Lz30/a;ILjava/util/List;Lv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/domain/security/models/activation_restore/EmptyAccountsResult;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    new-instance v8, Lz30/a;

    check-cast p1, Lorg/xbet/domain/security/models/activation_restore/EmptyAccountsResult;

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/EmptyAccountsResult;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/EmptyAccountsResult;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iget-object v2, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    invoke-virtual {v2}, Lorg/xbet/password/common/TokenRestoreData;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toInt(Lorg/xbet/password/restore/models/RestoreType;)I

    move-result v2

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/activation_restore/EmptyAccountsResult;->getIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->Q0(Ljava/util/Collection;)[J

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->navigation:Lv20/b;

    invoke-interface {v1, v8, v2, p1, p0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->emptyAccountsFragmentScreen(Lz30/a;I[JLv20/b;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lorg/xbet/domain/security/models/activation_restore/EmailAccountsResult;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->activationRestoreInteractor:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->isQrCode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->setQrCode(Z)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->refreshProfileAndExit()V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final codeCheck$lambda-7(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final codeSend$lambda-0(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 0

    invoke-virtual {p1}, Lb30/b;->b()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->token:Lz30/a;

    return-void
.end method

.method private static final codeSend$lambda-1(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-interface {v0}, Lorg/xbet/password/activation/ActivateRestoreView;->enableCodeField()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p1}, Lb30/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/password/activation/ActivateRestoreView;->smsSent(I)V

    .line 3
    invoke-virtual {p1}, Lb30/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeSendCheck:Z

    return-void
.end method

.method private static final codeSend$lambda-2(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->refreshProfileAndExit$lambda-9(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeCheck$lambda-7(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/password/activation/ActivationRestorePresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer$lambda-12(Lorg/xbet/password/activation/ActivationRestorePresenter;Lx80/c;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/password/activation/ActivationRestorePresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->refreshProfileAndExit$lambda-8(Lorg/xbet/password/activation/ActivationRestorePresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final getTimerReDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestorePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->smsCodeResend$lambda-4(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeSend$lambda-2(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/password/activation/ActivationRestorePresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer$lambda-11(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeSend$lambda-1(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/password/activation/ActivationRestorePresenter;Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeCheck$lambda-6(Lorg/xbet/password/activation/ActivationRestorePresenter;Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->smsCodeResend$lambda-5(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->smsCodeResend$lambda-3(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->WrongSMSCode:Lcom/xbet/onexcore/data/errors/a;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v2}, Lorg/xbet/password/activation/ActivateRestoreView;->showWrongCodeError(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CodeAlreadySent:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-interface {v0}, Lorg/xbet/password/activation/ActivateRestoreView;->enableCodeField()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {v0, v2}, Lorg/xbet/password/activation/ActivateRestoreView;->showCodeAlreadySentError(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final refreshProfileAndExit()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->profileInteractor:Lc50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/password/activation/ActivationRestorePresenter$refreshProfileAndExit$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/activation/ActivationRestorePresenter$refreshProfileAndExit$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/password/activation/j;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/j;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    new-instance v2, Lorg/xbet/password/activation/l;

    invoke-direct {v2, p0}, Lorg/xbet/password/activation/l;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final refreshProfileAndExit$lambda-8(Lorg/xbet/password/activation/ActivationRestorePresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private static final refreshProfileAndExit$lambda-9(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private final setTimerReDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->timerReDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/password/activation/ActivationRestorePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private static final smsCodeResend$lambda-3(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 0

    invoke-virtual {p1}, Lb30/b;->b()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->token:Lz30/a;

    return-void
.end method

.method private static final smsCodeResend$lambda-4(Lorg/xbet/password/activation/ActivationRestorePresenter;Lb30/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p1}, Lb30/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/password/activation/ActivateRestoreView;->smsSent(I)V

    .line 2
    invoke-virtual {p1}, Lb30/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer(I)V

    return-void
.end method

.method private static final smsCodeResend$lambda-5(Lorg/xbet/password/activation/ActivationRestorePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startTimer$lambda-10(Ljava/lang/Integer;)Lv80/r;
    .locals 4

    invoke-static {p0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lv80/o;->F(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final startTimer$lambda-11(Lorg/xbet/password/activation/ActivationRestorePresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-interface {p0}, Lorg/xbet/password/activation/ActivateRestoreView;->onTimerCompleted()V

    return-void
.end method

.method private static final startTimer$lambda-12(Lorg/xbet/password/activation/ActivationRestorePresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-interface {p0}, Lorg/xbet/password/activation/ActivateRestoreView;->onTimerStarted()V

    return-void
.end method

.method private static final startTimer$lambda-13(Lorg/xbet/password/activation/ActivationRestorePresenter;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {p0, p1}, Lorg/xbet/password/activation/ActivateRestoreView;->showSmsResendTime(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->attachView(Lorg/xbet/password/activation/ActivateRestoreView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/password/activation/ActivateRestoreView;)V
    .locals 2
    .param p1    # Lorg/xbet/password/activation/ActivateRestoreView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/activation/ActivateRestoreView;

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    invoke-virtual {v0}, Lorg/xbet/password/common/TokenRestoreData;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/password/restore/models/RestoreType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lorg/xbet/password/activation/ActivateRestoreView;->showAntiSpamText(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->attachView(Lorg/xbet/password/activation/ActivateRestoreView;)V

    return-void
.end method

.method public final codeCheck(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->activationRestoreInteractor:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    iget-object v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->token:Lz30/a;

    invoke-virtual {v0, p1, v1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->checkSmsCode(Ljava/lang/String;Lz30/a;)Lv80/v;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/password/activation/ActivationRestorePresenter$codeCheck$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/password/activation/ActivationRestorePresenter$codeCheck$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/password/activation/c;

    invoke-direct {v0, p0}, Lorg/xbet/password/activation/c;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    new-instance v1, Lorg/xbet/password/activation/m;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/m;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final codeSend()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->activationRestoreInteractor:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    iget-object v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->token:Lz30/a;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsSendCode(Lz30/a;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/password/activation/f;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/f;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    new-instance v1, Lorg/xbet/password/activation/ActivationRestorePresenter$codeSend$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/activation/ActivationRestorePresenter$codeSend$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/password/activation/h;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/h;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    new-instance v2, Lorg/xbet/password/activation/n;

    invoke-direct {v2, p0}, Lorg/xbet/password/activation/n;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBack(Lv20/b;)V
    .locals 1
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->codeSendCheck:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-interface {p1}, Lorg/xbet/password/activation/ActivateRestoreView;->showOnBackDialog()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->onBackPressed(Lv20/b;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-interface {v0}, Lorg/xbet/password/activation/ActivateRestoreView;->showOnBackDialog()V

    return-void
.end method

.method public final onBackPressed(Lv20/b;)V
    .locals 1
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/password/activation/ActivationRestorePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->loginFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentRestoreBehavior()Ll00/c;

    move-result-object p1

    sget-object v0, Ll00/c;->FROM_CHANGE_PASSWORD:Ll00/c;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public final onExpiredTokenError()V
    .locals 5

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final smsCodeResend()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->activationRestoreInteractor:Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    iget-object v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->token:Lz30/a;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsSendCode(Lz30/a;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/password/activation/i;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/i;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

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
    new-instance v1, Lorg/xbet/password/activation/ActivationRestorePresenter$smsCodeResend$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/activation/ActivationRestorePresenter$smsCodeResend$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/password/activation/g;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/g;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    new-instance v2, Lorg/xbet/password/activation/b;

    invoke-direct {v2, p0}, Lorg/xbet/password/activation/b;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final startTimer(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimerTime:I

    .line 2
    iput p1, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->timerDuration:I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Lv80/o;->P0(II)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/password/activation/e;->a:Lorg/xbet/password/activation/e;

    .line 4
    invoke-virtual {v0, v1}, Lv80/o;->w(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/password/activation/a;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/a;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->R(Ly80/a;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/password/activation/k;

    invoke-direct {v1, p0}, Lorg/xbet/password/activation/k;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->Y(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/password/activation/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/password/activation/d;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/password/activation/ActivationRestorePresenter;->setTimerReDisposable(Lx80/c;)V

    return-void
.end method

.method public final startTimerIfNeeded()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimerTime:I

    if-lez v0, :cond_1

    sub-int v2, v1, v0

    .line 3
    iget v3, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->timerDuration:I

    if-ge v2, v3, :cond_0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3}, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimer(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/xbet/password/activation/ActivationRestorePresenter;->startTimerTime:I

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-interface {v0}, Lorg/xbet/password/activation/ActivateRestoreView;->onTimerCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/password/activation/ActivationRestorePresenter;->getTimerReDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method
