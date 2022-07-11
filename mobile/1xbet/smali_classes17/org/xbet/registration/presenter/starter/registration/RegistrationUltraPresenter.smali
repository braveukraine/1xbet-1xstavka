.class public Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RegistrationUltraPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u007f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u007fB{\u0008\u0007\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u0012\u0008\u0008\u0001\u0010E\u001a\u00020D\u0012\u0006\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u0016\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!J~\u00103\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u000eJ$\u00107\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020$2\u0008\u0008\u0002\u0010.\u001a\u00020$J\u0006\u00108\u001a\u00020\u0003J\u0006\u00109\u001a\u00020\u0003J\u0006\u0010:\u001a\u00020\u0003R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR*\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010Q\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR*\u0010T\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010N\"\u0004\u0008\\\u0010PR\u0016\u0010]\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00110_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        "Lr90/x;",
        "getGeoData",
        "initNationality",
        "Lv80/v;",
        "",
        "Lm30/n;",
        "getNationalityList",
        "",
        "it",
        "processException",
        "initWatcher",
        "",
        "old",
        "new",
        "",
        "needClearDocument",
        "onFirstViewAttach",
        "checkNeedValidateLastName",
        "nationality",
        "setNationality",
        "getRegionsList",
        "regionId",
        "getCitiesList",
        "chooseDocumentType",
        "chooseTaxRegion",
        "chooseNationality",
        "chooseBonus",
        "openWebRules",
        "Ljava/io/File;",
        "dir",
        "Lh6/c;",
        "type",
        "getPdfRuleClicked",
        "",
        "email",
        "name",
        "surname",
        "surnameTwo",
        "birthday",
        "cityId",
        "password",
        "sendEmailBets",
        "sendEmailEvents",
        "phone",
        "address",
        "passportNumber",
        "postcode",
        "sex",
        "sendFullRegistration",
        "",
        "login",
        "pass",
        "routeToLoginFragment",
        "onViewCreated",
        "onDateEditTextClicked",
        "onFabClicked",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lcom/xbet/onexuser/domain/managers/i;",
        "interactor",
        "Lcom/xbet/onexuser/domain/managers/i;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lmg/g;",
        "fields",
        "Ljava/util/List;",
        "value",
        "chooseDocumentId",
        "I",
        "getChooseDocumentId",
        "()I",
        "setChooseDocumentId",
        "(I)V",
        "chooseNationalityId",
        "getChooseNationalityId",
        "setChooseNationalityId",
        "needSecondLastName",
        "Z",
        "getNeedSecondLastName",
        "()Z",
        "setNeedSecondLastName",
        "(Z)V",
        "chooseFiscalAuthorityId",
        "getChooseFiscalAuthorityId",
        "setChooseFiscalAuthorityId",
        "chooseCurrencyId",
        "J",
        "Lio/reactivex/subjects/b;",
        "watcher",
        "Lio/reactivex/subjects/b;",
        "Lm30/q;",
        "selectedBonus",
        "Lm30/q;",
        "getSelectedBonus",
        "()Lm30/q;",
        "setSelectedBonus",
        "(Lm30/q;)V",
        "Lzi/b;",
        "appSettingsManager",
        "Le50/g3;",
        "registerRepository",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lg00/m;",
        "regBonusInteractor",
        "Lg6/d;",
        "pdfRuleInteractor",
        "Lm40/i;",
        "cryptoPassManager",
        "Lt00/b;",
        "regKeysProvider",
        "Ljg/a;",
        "configInteractor",
        "Lg6/q;",
        "rulesInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lzi/b;Le50/g3;Lg50/c;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexuser/domain/managers/i;Lg00/m;Lg6/d;Lm40/i;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/b;Ljg/a;Lg6/q;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "registration_release"
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
.field public static final Companion:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DNI_ID:I = 0x73

.field private static final ERROR_COUNTRY_ID:I = -0x1

.field private static final NATIONALITY_SPAIN_ID:I = 0x4e


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chooseCurrencyId:J

.field private chooseDocumentId:I

.field private chooseFiscalAuthorityId:I

.field private chooseGeoCountryId:Ls40/b;

.field private chooseNationalityId:I

.field private final commonConfig:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoPassManager:Lm40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lcom/xbet/onexuser/domain/managers/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needSecondLastName:Z

.field private final pdfRuleInteractor:Lg6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regBonusInteractor:Lg00/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regKeysProvider:Lt00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerRepository:Le50/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rulesInteractor:Lg6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBonus:Lm30/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final watcher:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->Companion:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/b;Le50/g3;Lg50/c;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexuser/domain/managers/i;Lg00/m;Lg6/d;Lm40/i;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/b;Ljg/a;Lg6/q;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le50/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg00/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lg6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm40/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lt00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lg6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p14}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Le50/g3;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractorProvider:Lg50/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->interactor:Lcom/xbet/onexuser/domain/managers/i;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regBonusInteractor:Lg00/m;

    .line 8
    iput-object p7, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->pdfRuleInteractor:Lg6/d;

    .line 9
    iput-object p8, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->cryptoPassManager:Lm40/i;

    .line 10
    iput-object p9, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 11
    iput-object p10, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regKeysProvider:Lt00/b;

    .line 12
    iput-object p11, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->configInteractor:Ljg/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->rulesInteractor:Lg6/q;

    .line 14
    iput-object p13, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 15
    invoke-virtual {p11}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Lkg/b;

    .line 16
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->watcher:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->sendFullRegistration$lambda-16(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lx80/c;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lm30/n;
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initNationality$lambda-5(Ljava/util/List;)Lm30/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->sendFullRegistration$lambda-17(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final chooseBonus$lambda-10(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final chooseBonus$lambda-9(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lm30/q;

    .line 4
    new-instance v2, Lorg/xbet/registration/registration/ui/registration/main/Bonuses;

    invoke-direct {v2, v1}, Lorg/xbet/registration/registration/ui/registration/main/Bonuses;-><init>(Lm30/q;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final chooseDocumentType$lambda-7(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lo30/b;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;-><init>(Lo30/b;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initWatcher$lambda-12(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseDocumentType$lambda-7(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initWatcher$lambda-13(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getGeoData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractorProvider:Lg50/c;

    invoke-interface {v0}, Lg50/c;->getCountriesWithoutBlocked()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractorProvider:Lg50/c;

    invoke-interface {v1}, Lg50/c;->getCurrencyListSort()Lv80/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/u0;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/u0;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/q1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/q1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 6
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v3, Lorg/xbet/client1/apidata/presenters/app_activity/o0;

    invoke-direct {v3, v2}, Lorg/xbet/client1/apidata/presenters/app_activity/o0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getGeoData$lambda-2(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls40/b;

    invoke-virtual {v5}, Ls40/b;->f()I

    move-result v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Lkg/b;

    invoke-virtual {v7}, Lkg/b;->A0()I

    move-result v7

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Ls40/b;

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Ls40/b;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    const-string v7, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Ls40/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLl30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lm40/g;

    invoke-virtual {v6}, Lm40/g;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Ls40/b;->e()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_6
    check-cast v4, Lm40/g;

    .line 4
    invoke-static {v1, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method private static final getGeoData$lambda-3(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls40/b;

    .line 2
    invoke-virtual {v0}, Ls40/b;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ls40/b;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-interface {v1, v0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->setCountry(Ls40/b;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm40/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm40/g;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseCurrencyId:J

    return-void
.end method

.method private final getNationalityList()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lm30/n;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Le50/g3;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le50/g3;->g(Ljava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getPdfRuleClicked$lambda-15(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->openPdfFile(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getGeoData$lambda-2(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getPdfRuleClicked$lambda-15(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/io/File;)V

    return-void
.end method

.method private final initNationality()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getNationalityList()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/g1;->a:Lorg/xbet/registration/presenter/starter/registration/g1;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

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
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/f1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/f1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final initNationality$lambda-5(Ljava/util/List;)Lm30/n;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm30/n;

    .line 2
    invoke-virtual {v1}, Lm30/n;->a()I

    move-result v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lm30/n;

    return-object v0
.end method

.method private static final initNationality$lambda-6(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lm30/n;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->setNationality(Lm30/n;)V

    :cond_0
    return-void
.end method

.method private final initWatcher()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->watcher:Lio/reactivex/subjects/b;

    .line 2
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/e1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/e1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/l1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/l1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/d1;->a:Lorg/xbet/registration/presenter/starter/registration/d1;

    .line 5
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final initWatcher$lambda-11(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    iget p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseNationalityId:I

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_0

    iget p0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseDocumentId:I

    const/16 p1, 0x73

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final initWatcher$lambda-12(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->setNeedSecondLastName(Z)V

    return-void
.end method

.method private static final initWatcher$lambda-13(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getGeoData$lambda-3(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseBonus$lambda-10(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lm30/n;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initNationality$lambda-6(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lm30/n;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;Lt30/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->sendFullRegistration$lambda-18(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;Lt30/a;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseBonus$lambda-9(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final needClearDocument(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x4e

    if-eq p1, v2, :cond_2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_0

    if-eq p2, v2, :cond_0

    :goto_0
    return v0
.end method

.method public static synthetic o(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initWatcher$lambda-11(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/CheckPhoneException;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/registration/R$string;->error_phone:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/WrongPhoneNumberException;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/registration/R$string;->registration_phone_cannot_be_recognized:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_a

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->Error:Lcom/xbet/onexcore/data/errors/a;

    const-string v3, ""

    if-ne v1, v2, :cond_6

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 9
    :goto_2
    invoke-direct {v0, v3}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 11
    :cond_5
    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/registration/R$string;->error_during_registration:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 12
    :cond_6
    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->PhoneWasActivated:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v2, :cond_8

    .line 13
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 15
    :goto_3
    invoke-direct {v0, v3}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    invoke-interface {v1, v0, v3}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->onRegistrationError(Lcom/xbet/onexcore/data/errors/b;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 19
    :goto_5
    sget-object v0, Lorg/xbet/ui_common/utils/XLog;->INSTANCE:Lorg/xbet/ui_common/utils/XLog;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/XLog;->logd(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic routeToLoginFragment$default(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->routeToLoginFragment(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: routeToLoginFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sendFullRegistration$lambda-16(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showApplyButton(Z)V

    return-void
.end method

.method private static final sendFullRegistration$lambda-17(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showApplyButton(Z)V

    return-void
.end method

.method private static final sendFullRegistration$lambda-18(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;Lt30/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lt30/c;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    move-object v0, v1

    check-cast v0, Lt30/c;

    invoke-virtual {v0}, Lt30/c;->a()Lz30/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f2

    const/16 v16, 0x0

    move-object/from16 v6, p1

    .line 5
    invoke-static/range {v3 .. v16}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lz30/a;Lv20/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lt30/b;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    check-cast v1, Lt30/b;

    invoke-virtual {v1}, Lt30/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showEmptyError(Ljava/util/List;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showApplyButton(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkNeedValidateLastName()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-boolean v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->needSecondLastName:Z

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->validateLastName(Z)V

    return-void
.end method

.method public final chooseBonus()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regBonusInteractor:Lg00/m;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ls40/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ls40/b;->f()I

    move-result v1

    iget-wide v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseCurrencyId:J

    invoke-virtual {v0, v1, v2, v3}, Lg00/m;->d(IJ)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/i1;->a:Lorg/xbet/registration/presenter/starter/registration/i1;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/x0;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/x0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/p1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/p1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final chooseDocumentType()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Le50/g3;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ls40/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ls40/b;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Le50/g3;->f(ILjava/lang/String;I)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/h1;->a:Lorg/xbet/registration/presenter/starter/registration/h1;

    .line 6
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseDocumentType$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseDocumentType$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/z0;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/z0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final chooseNationality()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getNationalityList()Lv80/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseNationality$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseNationality$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/a1;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/a1;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final chooseTaxRegion()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Le50/g3;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ls40/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Ls40/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le50/g3;->i(Ljava/lang/String;I)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseTaxRegion$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseTaxRegion$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/c1;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/c1;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getChooseDocumentId()I
    .locals 1

    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseDocumentId:I

    return v0
.end method

.method public final getChooseFiscalAuthorityId()I
    .locals 1

    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseFiscalAuthorityId:I

    return v0
.end method

.method public final getChooseNationalityId()I
    .locals 1

    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseNationalityId:I

    return v0
.end method

.method public final getCitiesList(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractorProvider:Lg50/c;

    .line 2
    invoke-interface {v0, p1}, Lg50/c;->getCities(I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getCitiesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getCitiesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/y0;

    invoke-direct {v1, v0}, Lorg/xbet/registration/presenter/starter/registration/y0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {p1, v1, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getNeedSecondLastName()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->needSecondLastName:Z

    return v0
.end method

.method public final getPdfRuleClicked(Ljava/io/File;Lh6/c;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->pdfRuleInteractor:Lg6/d;

    invoke-virtual {v0, p1, p2}, Lg6/d;->h(Ljava/io/File;Lh6/c;)Lv80/v;

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
    new-instance p2, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getPdfRuleClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getPdfRuleClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/registration/presenter/starter/registration/k1;

    invoke-direct {p2, p0}, Lorg/xbet/registration/presenter/starter/registration/k1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getRegionsList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractorProvider:Lg50/c;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->A0()I

    move-result v1

    invoke-interface {v0, v1}, Lg50/c;->getRegions(I)Lv80/v;

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
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getRegionsList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getRegionsList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/b1;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/b1;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getSelectedBonus()Lm30/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->selectedBonus:Lm30/q;

    return-object v0
.end method

.method public final onDateEditTextClicked()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Lkg/b;

    invoke-virtual {v1}, Lkg/b;->g0()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->openDateDialog(I)V

    return-void
.end method

.method public final onFabClicked()V
    .locals 7

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->fields:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView$DefaultImpls;->makeRegistration$default(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getGeoData()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initWatcher()V

    .line 4
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initNationality()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->configInteractor:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->c()Lmg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmg/h;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->fields:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->fields:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->configureFields(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->fields:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v1, Lmg/g;->PRIVACY_POLICY:Lmg/g;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->handleRulesButton(Z)V

    return-void
.end method

.method public final openWebRules()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->rulesInteractor:Lg6/q;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getProjectId()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lg6/q;->C(IILjava/lang/String;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$openWebRules$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$openWebRules$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/w0;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/w0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final routeToLoginFragment(JLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v2, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->loginFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final sendFullRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 32
    .param p1    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 2
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->cryptoPassManager:Lm40/i;

    move-object/from16 v4, p8

    invoke-interface {v3, v4, v1, v2}, Lm40/i;->getEncryptedPass(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v29

    .line 3
    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->interactor:Lcom/xbet/onexuser/domain/managers/i;

    .line 4
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ls40/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ls40/b;->f()I

    move-result v14

    .line 5
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ls40/b;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Ls40/b;->e()J

    move-result-wide v15

    .line 6
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->selectedBonus:Lm30/q;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm30/q;->b()I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 7
    :goto_0
    iget v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseDocumentId:I

    .line 8
    iget v13, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseNationalityId:I

    .line 9
    iget v12, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseFiscalAuthorityId:I

    .line 10
    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ls40/b;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-virtual {v4}, Ls40/b;->h()Ljava/lang/String;

    move-result-object v30

    .line 11
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regKeysProvider:Lt00/b;

    invoke-interface {v4}, Lt00/b;->twilioKey()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p12

    move v4, v12

    move/from16 v12, p6

    move/from16 v24, v13

    move/from16 v13, p7

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p11

    move/from16 v23, v3

    move/from16 v25, p15

    move/from16 v26, v4

    move-wide/from16 v27, v1

    .line 12
    invoke-virtual/range {v5 .. v31}, Lcom/xbet/onexuser/domain/managers/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 13
    invoke-static/range {p1 .. p6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$sendFullRegistration$1;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$sendFullRegistration$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v1

    .line 15
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/j1;

    invoke-direct {v2, v0}, Lorg/xbet/registration/presenter/starter/registration/j1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->r(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 16
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v2, v0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v1, v2}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 17
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/v0;

    move-object/from16 v3, p11

    invoke-direct {v2, v0, v3}, Lorg/xbet/registration/presenter/starter/registration/v0;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lorg/xbet/registration/presenter/starter/registration/o1;

    invoke-direct {v3, v0}, Lorg/xbet/registration/presenter/starter/registration/o1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final setChooseDocumentId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseDocumentId:I

    .line 2
    iget-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->watcher:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChooseFiscalAuthorityId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseFiscalAuthorityId:I

    return-void
.end method

.method public final setChooseNationalityId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseNationalityId:I

    invoke-direct {p0, v0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->needClearDocument(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->clearDocument()V

    .line 3
    :cond_0
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseNationalityId:I

    .line 4
    iget-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->watcher:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNationality(Lm30/n;)V
    .locals 1
    .param p1    # Lm30/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-interface {v0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->setNationality(Lm30/n;)V

    return-void
.end method

.method public final setNeedSecondLastName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->needSecondLastName:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->enableSecondLastNameState()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->disableSecondLastNameState()V

    :goto_0
    return-void
.end method

.method public final setSelectedBonus(Lm30/q;)V
    .locals 0
    .param p1    # Lm30/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->selectedBonus:Lm30/q;

    return-void
.end method
