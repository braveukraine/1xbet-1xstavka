.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;
.super Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter;
.source "AdditionalInformationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cJL\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;",
        "Lo50/c;",
        "type",
        "Lca0/y;",
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
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
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
        "Lg30/b;",
        "navigation",
        "onBackPressed",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;",
        "checkFormInteractor",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "passwordRestoreInteractor",
        "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        "tokenRestoreData",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "dualPhoneCountryMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "selectedCountryId",
        "I",
        "selectedRegionId",
        "selectedCityId",
        "Lp50/f2;",
        "smsRepository",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lp50/f2;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final checkFormInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedCityId:I

.field private selectedCountryId:I

.field private selectedRegionId:I

.field private final smsRepository:Lp50/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lp50/f2;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lp50/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->checkFormInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->smsRepository:Lp50/f2;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    .line 9
    invoke-virtual {p8}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->common:Log/b;

    .line 10
    new-instance p1, Lk40/a;

    invoke-virtual {p6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;->getGuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;->getToken()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->token:Lk40/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->chooseCountryAndPhoneCode$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->generateValuesList$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lg90/v;Lx30/c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->generateValuesList$lambda-4(Lg90/v;Lx30/c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final chooseCountryAndPhoneCode$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Lo50/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    invoke-interface {p0, p2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;Lo50/c;)V

    return-void
.end method

.method private static final chooseCountryAndPhoneCode$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Lo50/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->chooseCountryAndPhoneCode$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Lo50/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Lk40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->generateValuesList$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Lk40/a;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->getCountryAfterChoose$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ld50/b;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->getCountryAfterChoose$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final generateValuesList$lambda-4(Lg90/v;Lx30/c;)Lg90/z;
    .locals 0

    return-object p0
.end method

.method private static final generateValuesList$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Lk40/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;

    new-instance v7, Lk40/a;

    invoke-virtual {p1}, Lk40/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lk40/a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->tokenRestoreData:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/TokenRestoreData;->getType()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 p0, 0xc

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v7

    move v7, p0

    invoke-direct/range {v1 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$SetNewPasswordFragmentScreen;-><init>(Lk40/a;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;JLg30/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v9}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final generateValuesList$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/CheckPhoneException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;->errorCheckPhone()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/exceptions/CheckEmailException;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;->errorCheckEmail()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final getCountryAfterChoose$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ld50/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result v0

    iput v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;->onCountrySelected(Ld50/b;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method private static final getCountryAfterChoose$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final checkMinAge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->common:Log/b;

    invoke-virtual {v1}, Log/b;->g0()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;->configureDateField(I)V

    return-void
.end method

.method public final chooseCountryAndPhoneCode(Lo50/c;)V
    .locals 8
    .param p1    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    invoke-virtual {v0, v1, p1}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoice(ILo50/c;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$chooseCountryAndPhoneCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$chooseCountryAndPhoneCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/g;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;Lo50/c;)V

    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/d;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/d;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final generateValuesList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
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
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
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
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->checkFormInteractor:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;

    .line 2
    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->token:Lk40/a;

    .line 3
    iget v7, v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    .line 4
    iget v8, v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedRegionId:I

    .line 5
    iget v9, v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedCityId:I

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 6
    invoke-virtual/range {v1 .. v12}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->checkAccount(Lk40/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v1

    .line 7
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->smsRepository:Lp50/f2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v4}, Lorg/xbet/client1/util/Keys;->getTwilioKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp50/f2;->a0(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v2

    .line 9
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/k;

    invoke-direct {v3, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/k;-><init>(Lg90/v;)V

    invoke-virtual {v2, v3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 10
    invoke-static/range {p1 .. p6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$generateValuesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$generateValuesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 12
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/b;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;)V

    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/e;

    invoke-direct {v3, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/e;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getCitiesList()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedRegionId:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 3
    invoke-virtual {v1, v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCities(I)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$getCitiesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$getCitiesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/i;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/i;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;)V

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/h;

    invoke-direct {v3, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/h;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;)V

    invoke-virtual {v0, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final getCountryAfterChoose(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/c;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/c;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/f;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getRegionsList()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedCountryId:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 3
    invoke-virtual {v1, v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getRegions(I)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$getRegionsList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$getRegionsList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/j;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/j;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;)V

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;

    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/h;

    invoke-direct {v3, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/h;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationView;)V

    invoke-virtual {v0, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed(Lg30/b;)V
    .locals 13
    .param p1    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    new-instance v12, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v12}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$SecurityFragmentScreen;-><init>()V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->passwordRestoreInteractor:Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;->currentRestoreBehavior()Lv00/c;

    move-result-object p1

    sget-object v0, Lv00/c;->FROM_CHANGE_PASSWORD:Lv00/c;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/activity/AppScreens$PersonalDataFragmentScreen;-><init>()V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 6
    :cond_2
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

.method public final updateSelectedCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedCityId:I

    return-void
.end method

.method public final updateSelectedRegionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationPresenter;->selectedRegionId:I

    return-void
.end method
