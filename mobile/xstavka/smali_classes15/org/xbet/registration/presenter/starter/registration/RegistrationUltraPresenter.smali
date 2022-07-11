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
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 |2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001|Bs\u0008\u0007\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010w\u001a\u00020v\u0012\u0008\u0008\u0001\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0006\u0010\u0014\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u0016\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!J~\u00103\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u000eJ$\u00107\u001a\u00020\u00032\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020$2\u0008\u0008\u0002\u0010.\u001a\u00020$J\u0006\u00108\u001a\u00020\u0003J\u0006\u00109\u001a\u00020\u0003J\u0006\u0010:\u001a\u00020\u0003R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR*\u0010H\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010N\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR*\u0010Q\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010I\u001a\u0004\u0008X\u0010K\"\u0004\u0008Y\u0010MR\u0016\u0010Z\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00110\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010`\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006}"
    }
    d2 = {
        "Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;",
        "Lca0/y;",
        "getGeoData",
        "initNationality",
        "Lg90/v;",
        "",
        "Lx30/n;",
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
        "Li6/c;",
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
        "Lqg/g;",
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
        "Lx30/q;",
        "selectedBonus",
        "Lx30/q;",
        "getSelectedBonus",
        "()Lx30/q;",
        "setSelectedBonus",
        "(Lx30/q;)V",
        "Lej/b;",
        "appSettingsManager",
        "Lp50/e3;",
        "registerRepository",
        "Ll00/a;",
        "geoInteractor",
        "Ll5/a;",
        "bannersManager",
        "Lq00/m;",
        "regBonusInteractor",
        "Lh6/e;",
        "pdfRuleInteractor",
        "Lx40/g;",
        "cryptoPassManager",
        "Ld10/b;",
        "regKeysProvider",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lej/b;Lp50/e3;Ll00/a;Lcom/xbet/onexcore/utils/c;Ll5/a;Lcom/xbet/onexuser/domain/managers/i;Lq00/m;Lh6/e;Lx40/g;Lorg/xbet/ui_common/router/AppScreensProvider;Ld10/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "registration_release"
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

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager:Ll5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chooseCurrencyId:J

.field private chooseDocumentId:I

.field private chooseFiscalAuthorityId:I

.field private chooseGeoCountryId:Ld50/b;

.field private chooseNationalityId:I

.field private final commonConfig:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoPassManager:Lx40/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqg/g;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractor:Ll00/a;
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

.field private final pdfRuleInteractor:Lh6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regBonusInteractor:Lq00/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regKeysProvider:Ld10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerRepository:Lp50/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBonus:Lx30/q;
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

.method public constructor <init>(Lej/b;Lp50/e3;Ll00/a;Lcom/xbet/onexcore/utils/c;Ll5/a;Lcom/xbet/onexuser/domain/managers/i;Lq00/m;Lh6/e;Lx40/g;Lorg/xbet/ui_common/router/AppScreensProvider;Ld10/b;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp50/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/managers/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq00/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lh6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lx40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ld10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p13}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Lp50/e3;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractor:Ll00/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->bannersManager:Ll5/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->interactor:Lcom/xbet/onexuser/domain/managers/i;

    .line 8
    iput-object p7, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regBonusInteractor:Lq00/m;

    .line 9
    iput-object p8, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->pdfRuleInteractor:Lh6/e;

    .line 10
    iput-object p9, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->cryptoPassManager:Lx40/g;

    .line 11
    iput-object p10, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 12
    iput-object p11, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regKeysProvider:Ld10/b;

    .line 13
    iput-object p12, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->configInteractor:Lng/a;

    .line 14
    invoke-virtual {p12}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Log/b;

    .line 15
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->watcher:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->sendFullRegistration$lambda-16(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lx30/n;
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initNationality$lambda-5(Ljava/util/List;)Lx30/n;

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
    check-cast v1, Lx30/q;

    .line 4
    new-instance v2, Lorg/xbet/registration/registration/ui/registration/main/Bonuses;

    invoke-direct {v2, v1}, Lorg/xbet/registration/registration/ui/registration/main/Bonuses;-><init>(Lx30/q;)V

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
    check-cast v1, Lz30/b;

    .line 4
    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/main/DocumentType;-><init>(Lz30/b;)V

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
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractor:Ll00/a;

    invoke-interface {v0}, Ll00/a;->getCountriesWithoutBlocked()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractor:Ll00/a;

    invoke-interface {v1}, Ll00/a;->getCurrencyListSort()Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/v0;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/v0;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/r1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/r1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 6
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    new-instance v3, Lorg/xbet/client1/apidata/presenters/app_activity/k0;

    invoke-direct {v3, v2}, Lorg/xbet/client1/apidata/presenters/app_activity/k0;-><init>(Lcom/xbet/onexcore/utils/c;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getGeoData$lambda-2(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/util/List;Ljava/util/List;)Lca0/m;
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

    check-cast v5, Ld50/b;

    invoke-virtual {v5}, Ld50/b;->f()I

    move-result v5

    move-object/from16 v6, p0

    iget-object v7, v6, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Log/b;

    invoke-virtual {v7}, Log/b;->A0()I

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
    check-cast v1, Ld50/b;

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Ld50/b;

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

    invoke-direct/range {v5 .. v17}, Ld50/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLw30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

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

    check-cast v6, Lx40/f;

    invoke-virtual {v6}, Lx40/f;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Ld50/b;->e()J

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
    check-cast v4, Lx40/f;

    .line 4
    invoke-static {v1, v4}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method private static final getGeoData$lambda-3(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lca0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld50/b;

    .line 2
    invoke-virtual {v0}, Ld50/b;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ld50/b;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-interface {v1, v0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->setCountry(Ld50/b;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx40/f;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseCurrencyId:J

    return-void
.end method

.method private final getNationalityList()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lx30/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Lp50/e3;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp50/e3;->g(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getPdfRuleClicked$lambda-15(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->openPdfFile(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getGeoData$lambda-2(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/util/List;Ljava/util/List;)Lca0/m;

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
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getNationalityList()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/h1;->a:Lorg/xbet/registration/presenter/starter/registration/h1;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

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
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/g1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/g1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final initNationality$lambda-5(Ljava/util/List;)Lx30/n;
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

    check-cast v1, Lx30/n;

    .line 2
    invoke-virtual {v1}, Lx30/n;->a()I

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
    check-cast v0, Lx30/n;

    return-object v0
.end method

.method private static final initNationality$lambda-6(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lx30/n;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->setNationality(Lx30/n;)V

    :cond_0
    return-void
.end method

.method private final initWatcher()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->watcher:Lio/reactivex/subjects/b;

    .line 2
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/f1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/f1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/m1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/m1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/e1;->a:Lorg/xbet/registration/presenter/starter/registration/e1;

    .line 5
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v2, p0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final initWatcher$lambda-11(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->setNeedSecondLastName(Z)V

    return-void
.end method

.method private static final initWatcher$lambda-13(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static synthetic j(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getGeoData$lambda-3(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseBonus$lambda-10(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lx30/n;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->initNationality$lambda-6(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Lx30/n;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;Le40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->sendFullRegistration$lambda-18(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;Le40/a;)V

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-direct {v0, v3}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 15
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

    .line 16
    :cond_a
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 17
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

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->routeToLoginFragment(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: routeToLoginFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sendFullRegistration$lambda-16(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showApplyButton(Z)V

    return-void
.end method

.method private static final sendFullRegistration$lambda-17(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showApplyButton(Z)V

    return-void
.end method

.method private static final sendFullRegistration$lambda-18(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;Le40/a;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    instance-of v1, v0, Le40/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    move-object/from16 v2, p0

    .line 3
    iget-object v2, v2, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 4
    check-cast v0, Le40/c;

    invoke-virtual {v0}, Le40/c;->a()Lk40/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f2

    const/4 v15, 0x0

    move-object/from16 v5, p1

    .line 5
    invoke-static/range {v2 .. v15}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    .line 7
    instance-of v1, v0, Le40/b;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    check-cast v0, Le40/b;

    invoke-virtual {v0}, Le40/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->showEmptyError(Ljava/util/List;)V

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

    .line 1
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
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regBonusInteractor:Lq00/m;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ld50/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ld50/b;->f()I

    move-result v1

    iget-wide v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseCurrencyId:J

    invoke-virtual {v0, v1, v2, v3}, Lq00/m;->d(IJ)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/j1;->a:Lorg/xbet/registration/presenter/starter/registration/j1;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/y0;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/y0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/q1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/q1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final chooseDocumentType()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Lp50/e3;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ld50/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Ld50/b;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lp50/e3;->f(ILjava/lang/String;I)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/presenter/starter/registration/i1;->a:Lorg/xbet/registration/presenter/starter/registration/i1;

    .line 6
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseDocumentType$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseDocumentType$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/a1;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/a1;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final chooseNationality()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->getNationalityList()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseNationality$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseNationality$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/b1;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/b1;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final chooseTaxRegion()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->registerRepository:Lp50/e3;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ld50/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Ld50/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp50/e3;->i(Ljava/lang/String;I)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseTaxRegion$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$chooseTaxRegion$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/d1;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/d1;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getChooseDocumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseDocumentId:I

    return v0
.end method

.method public final getChooseFiscalAuthorityId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseFiscalAuthorityId:I

    return v0
.end method

.method public final getChooseNationalityId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseNationalityId:I

    return v0
.end method

.method public final getCitiesList(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractor:Ll00/a;

    .line 2
    invoke-interface {v0, p1}, Ll00/a;->getCities(I)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getCitiesList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getCitiesList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/z0;

    invoke-direct {v1, v0}, Lorg/xbet/registration/presenter/starter/registration/z0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v0, p0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getNeedSecondLastName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->needSecondLastName:Z

    return v0
.end method

.method public final getPdfRuleClicked(Ljava/io/File;Li6/c;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->pdfRuleInteractor:Lh6/e;

    invoke-virtual {v0, p1, p2}, Lh6/e;->h(Ljava/io/File;Li6/c;)Lg90/v;

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
    new-instance p2, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getPdfRuleClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getPdfRuleClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/registration/presenter/starter/registration/l1;

    invoke-direct {p2, p0}, Lorg/xbet/registration/presenter/starter/registration/l1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getRegionsList()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->geoInteractor:Ll00/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Log/b;

    invoke-virtual {v1}, Log/b;->A0()I

    move-result v1

    invoke-interface {v0, v1}, Ll00/a;->getRegions(I)Lg90/v;

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
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getRegionsList$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$getRegionsList$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/c1;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/c1;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/n1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/n1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getSelectedBonus()Lx30/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->selectedBonus:Lx30/q;

    return-object v0
.end method

.method public final onDateEditTextClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->commonConfig:Log/b;

    invoke-virtual {v1}, Log/b;->g0()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->openDateDialog(I)V

    return-void
.end method

.method public final onFabClicked()V
    .locals 7

    .line 1
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
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->configInteractor:Lng/a;

    invoke-virtual {v0}, Lng/a;->c()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->s()Ljava/util/List;

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
    sget-object v1, Lqg/g;->PRIVACY_POLICY:Lqg/g;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->handleRulesButton(Z)V

    return-void
.end method

.method public final openWebRules()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->bannersManager:Ll5/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getProjectId()I

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Ll5/a;->c(IILjava/lang/String;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$openWebRules$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$openWebRules$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/x0;

    invoke-direct {v2, v1}, Lorg/xbet/registration/presenter/starter/registration/x0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

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

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->loginFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

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
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->cryptoPassManager:Lx40/g;

    move-object/from16 v4, p8

    invoke-interface {v3, v4, v1, v2}, Lx40/g;->getEncryptedPass(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v29

    .line 3
    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->interactor:Lcom/xbet/onexuser/domain/managers/i;

    .line 4
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ld50/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ld50/b;->f()I

    move-result v14

    .line 5
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ld50/b;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Ld50/b;->e()J

    move-result-wide v15

    .line 6
    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->selectedBonus:Lx30/q;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx30/q;->b()I

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
    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->chooseGeoCountryId:Ld50/b;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-virtual {v4}, Ld50/b;->h()Ljava/lang/String;

    move-result-object v30

    .line 11
    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->regKeysProvider:Ld10/b;

    invoke-interface {v4}, Ld10/b;->twilioKey()Ljava/lang/String;

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
    invoke-virtual/range {v5 .. v31}, Lcom/xbet/onexuser/domain/managers/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

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
    invoke-static/range {p1 .. p6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$sendFullRegistration$1;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter$sendFullRegistration$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 15
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/k1;

    invoke-direct {v2, v0}, Lorg/xbet/registration/presenter/starter/registration/k1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 16
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/o1;

    invoke-direct {v2, v0}, Lorg/xbet/registration/presenter/starter/registration/o1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    invoke-virtual {v1, v2}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 17
    new-instance v2, Lorg/xbet/registration/presenter/starter/registration/w0;

    move-object/from16 v3, p11

    invoke-direct {v2, v0, v3}, Lorg/xbet/registration/presenter/starter/registration/w0;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lorg/xbet/registration/presenter/starter/registration/p1;

    invoke-direct {v3, v0}, Lorg/xbet/registration/presenter/starter/registration/p1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

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

    .line 1
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

.method public final setNationality(Lx30/n;)V
    .locals 1
    .param p1    # Lx30/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;

    invoke-interface {v0, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationUltraView;->setNationality(Lx30/n;)V

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

.method public final setSelectedBonus(Lx30/q;)V
    .locals 0
    .param p1    # Lx30/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->selectedBonus:Lx30/q;

    return-void
.end method
