.class public final Lorg/xbet/password/additional/AdditionalInformationPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "AdditionalInformationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/additional/AdditionalInformationPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/password/additional/AdditionalInformationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B]\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cJL\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\n 5*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109\u00a8\u0006F"
    }
    d2 = {
        "Lorg/xbet/password/additional/AdditionalInformationPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/password/additional/AdditionalInformationView;",
        "Ld50/c;",
        "type",
        "Lr90/x;",
        "chooseCountryAndPhoneCode",
        "",
        "id",
        "getCountryAfterChoose",
        "getRegionsList",
        "getCitiesList",
        "",
        "regionId",
        "updateSelectedRegionId",
        "cityId",
        "updateSelectedCityId",
        "",
        "Lb50/b;",
        "fieldsList",
        "",
        "userId",
        "lastName",
        "firstName",
        "date",
        "phoneCode",
        "phoneBody",
        "email",
        "generateValuesList",
        "checkMinAge",
        "onRottenTokenError",
        "Lv20/b;",
        "navigation",
        "onBackPressed",
        "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
        "checkFormInteractor",
        "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lorg/xbet/password/di/PasswordProvider;",
        "passwordProvider",
        "Lorg/xbet/password/di/PasswordProvider;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/password/common/TokenRestoreData;",
        "tokenRestoreData",
        "Lorg/xbet/password/common/TokenRestoreData;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "patternEmail",
        "Ljava/util/regex/Pattern;",
        "selectedCountryId",
        "I",
        "selectedRegionId",
        "selectedCityId",
        "Le50/h2;",
        "smsRepository",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/password/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/h2;Lorg/xbet/password/di/PasswordProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final checkFormInteractor:Lorg/xbet/domain/password/interactors/CheckFormInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordProvider:Lorg/xbet/password/di/PasswordProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final patternEmail:Ljava/util/regex/Pattern;

.field private selectedCityId:I

.field private selectedCountryId:I

.field private selectedRegionId:I

.field private final settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRepository:Le50/h2;
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
.method public constructor <init>(Lorg/xbet/domain/password/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/h2;Lorg/xbet/password/di/PasswordProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/password/interactors/CheckFormInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le50/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/password/di/PasswordProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/password/common/TokenRestoreData;
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
    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->checkFormInteractor:Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->smsRepository:Le50/h2;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 8
    iput-object p7, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    .line 9
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->patternEmail:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {p8}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->common:Lkg/b;

    .line 11
    new-instance p1, Lz30/a;

    invoke-virtual {p7}, Lorg/xbet/password/common/TokenRestoreData;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7}, Lorg/xbet/password/common/TokenRestoreData;->getToken()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->token:Lz30/a;

    return-void
.end method

.method public static synthetic a(Lv80/v;Lm30/c;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->generateValuesList$lambda-4(Lv80/v;Lm30/c;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->chooseCountryAndPhoneCode$lambda-1(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/password/additional/AdditionalInformationPresenter;Lz30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->generateValuesList$lambda-5(Lorg/xbet/password/additional/AdditionalInformationPresenter;Lz30/a;)V

    return-void
.end method

.method private static final chooseCountryAndPhoneCode$lambda-0(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ld50/c;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/additional/AdditionalInformationView;

    invoke-interface {p0, p2, p1}, Lorg/xbet/password/additional/AdditionalInformationView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;Ld50/c;)V

    return-void
.end method

.method private static final chooseCountryAndPhoneCode$lambda-1(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ls40/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->getCountryAfterChoose$lambda-2(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ls40/b;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ld50/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->chooseCountryAndPhoneCode$lambda-0(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ld50/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->getCountryAfterChoose$lambda-3(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/password/additional/AdditionalInformationPresenter;->generateValuesList$lambda-6(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final generateValuesList$lambda-4(Lv80/v;Lm30/c;)Lv80/z;
    .locals 0

    return-object p0
.end method

.method private static final generateValuesList$lambda-5(Lorg/xbet/password/additional/AdditionalInformationPresenter;Lz30/a;)V
    .locals 9

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    new-instance v8, Lz30/a;

    invoke-virtual {p1}, Lz30/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz30/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->tokenRestoreData:Lorg/xbet/password/common/TokenRestoreData;

    invoke-virtual {p0}, Lorg/xbet/password/common/TokenRestoreData;->getType()Lorg/xbet/password/restore/models/RestoreType;

    move-result-object p0

    invoke-static {p0}, Lorg/xbet/password/restore/models/RestoreTypeKt;->toInt(Lorg/xbet/password/restore/models/RestoreType;)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 p0, 0x0

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->setNewPasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;IJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final generateValuesList$lambda-6(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/CheckPhoneException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/additional/AdditionalInformationView;

    invoke-interface {p0}, Lorg/xbet/password/additional/AdditionalInformationView;->errorCheckPhone()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/domain/password/exceptions/CheckEmailException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/password/additional/AdditionalInformationView;

    invoke-interface {p0}, Lorg/xbet/password/additional/AdditionalInformationView;->errorCheckEmail()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final getCountryAfterChoose$lambda-2(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ls40/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls40/b;->f()I

    move-result v0

    iput v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/additional/AdditionalInformationView;

    invoke-interface {v0, p1}, Lorg/xbet/password/additional/AdditionalInformationView;->onCountrySelected(Ls40/b;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/additional/AdditionalInformationView;

    iget-object p0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lorg/xbet/password/di/PasswordProvider$DefaultImpls;->invokeDualPhoneCountry$default(Lorg/xbet/password/di/PasswordProvider;Ls40/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/xbet/password/additional/AdditionalInformationView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method private static final getCountryAfterChoose$lambda-3(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final checkMinAge()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/password/additional/AdditionalInformationView;

    iget-object v1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->common:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->g0()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/password/additional/AdditionalInformationView;->configureDateField(I)V

    return-void
.end method

.method public final chooseCountryAndPhoneCode(Ld50/c;)V
    .locals 8
    .param p1    # Ld50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    iget v1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    invoke-interface {v0, v1, p1}, Lorg/xbet/password/di/PasswordProvider;->getCountryItemsForChoice(ILd50/c;)Lv80/v;

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
    new-instance v1, Lorg/xbet/password/additional/AdditionalInformationPresenter$chooseCountryAndPhoneCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/additional/AdditionalInformationPresenter$chooseCountryAndPhoneCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/password/additional/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/password/additional/g;-><init>(Lorg/xbet/password/additional/AdditionalInformationPresenter;Ld50/c;)V

    new-instance p1, Lorg/xbet/password/additional/d;

    invoke-direct {p1, p0}, Lorg/xbet/password/additional/d;-><init>(Lorg/xbet/password/additional/AdditionalInformationPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final generateValuesList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb50/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->checkFormInteractor:Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    .line 2
    iget-object v2, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->token:Lz30/a;

    .line 3
    iget v7, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    .line 4
    iget v8, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedRegionId:I

    .line 5
    iget v9, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedCityId:I

    .line 6
    iget-object v3, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->patternEmail:Ljava/util/regex/Pattern;

    move-object/from16 v12, p8

    invoke-virtual {v3, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 7
    invoke-virtual/range {v1 .. v13}, Lorg/xbet/domain/password/interactors/CheckFormInteractor;->checkAccount(Lz30/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lv80/v;

    move-result-object v1

    .line 8
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->smsRepository:Le50/h2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    invoke-interface {v4}, Lorg/xbet/password/di/PasswordProvider;->getTwilioKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le50/h2;->a0(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/xbet/password/additional/k;

    invoke-direct {v3, v1}, Lorg/xbet/password/additional/k;-><init>(Lv80/v;)V

    invoke-virtual {v2, v3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 11
    invoke-static/range {p1 .. p6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 12
    new-instance v2, Lorg/xbet/password/additional/AdditionalInformationPresenter$generateValuesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/password/additional/AdditionalInformationPresenter$generateValuesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v1

    .line 13
    new-instance v2, Lorg/xbet/password/additional/b;

    invoke-direct {v2, p0}, Lorg/xbet/password/additional/b;-><init>(Lorg/xbet/password/additional/AdditionalInformationPresenter;)V

    new-instance v3, Lorg/xbet/password/additional/f;

    invoke-direct {v3, p0}, Lorg/xbet/password/additional/f;-><init>(Lorg/xbet/password/additional/AdditionalInformationPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getCitiesList()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedRegionId:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    .line 3
    invoke-interface {v1, v0}, Lorg/xbet/password/di/PasswordProvider;->getCities(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/password/additional/AdditionalInformationPresenter$getCitiesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/additional/AdditionalInformationPresenter$getCitiesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/password/additional/AdditionalInformationView;

    new-instance v2, Lorg/xbet/password/additional/i;

    invoke-direct {v2, v1}, Lorg/xbet/password/additional/i;-><init>(Lorg/xbet/password/additional/AdditionalInformationView;)V

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/password/additional/AdditionalInformationView;

    new-instance v3, Lorg/xbet/password/additional/h;

    invoke-direct {v3, v1}, Lorg/xbet/password/additional/h;-><init>(Lorg/xbet/password/additional/AdditionalInformationView;)V

    invoke-virtual {v0, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public final getCountryAfterChoose(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    invoke-interface {v0, p1, p2}, Lorg/xbet/password/di/PasswordProvider;->getCountryById(J)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/password/additional/c;

    invoke-direct {p2, p0}, Lorg/xbet/password/additional/c;-><init>(Lorg/xbet/password/additional/AdditionalInformationPresenter;)V

    new-instance v0, Lorg/xbet/password/additional/e;

    invoke-direct {v0, p0}, Lorg/xbet/password/additional/e;-><init>(Lorg/xbet/password/additional/AdditionalInformationPresenter;)V

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getRegionsList()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordProvider:Lorg/xbet/password/di/PasswordProvider;

    .line 3
    invoke-interface {v1, v0}, Lorg/xbet/password/di/PasswordProvider;->getRegions(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/password/additional/AdditionalInformationPresenter$getRegionsList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/password/additional/AdditionalInformationPresenter$getRegionsList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/password/additional/AdditionalInformationView;

    new-instance v2, Lorg/xbet/password/additional/j;

    invoke-direct {v2, v1}, Lorg/xbet/password/additional/j;-><init>(Lorg/xbet/password/additional/AdditionalInformationView;)V

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/password/additional/AdditionalInformationView;

    new-instance v3, Lorg/xbet/password/additional/h;

    invoke-direct {v3, v1}, Lorg/xbet/password/additional/h;-><init>(Lorg/xbet/password/additional/AdditionalInformationView;)V

    invoke-virtual {v0, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed(Lv20/b;)V
    .locals 1
    .param p1    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/password/additional/AdditionalInformationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->loginFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentRestoreBehavior()Ll00/c;

    move-result-object p1

    sget-object v0, Ll00/c;->FROM_CHANGE_PASSWORD:Ll00/c;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final onRottenTokenError()V
    .locals 5

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->settingsScreenProvider:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final updateSelectedCityId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedCityId:I

    return-void
.end method

.method public final updateSelectedRegionId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter;->selectedRegionId:I

    return-void
.end method
