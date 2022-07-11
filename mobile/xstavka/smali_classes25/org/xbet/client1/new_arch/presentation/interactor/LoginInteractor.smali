.class public final Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;
.super Ljava/lang/Object;
.source "LoginInteractor.kt"

# interfaces
.implements Lr50/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0099\u0001\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dJ$\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u0002H\u0016J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002J\"\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u001a\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0002H\u0016J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0002J2\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\u0002H\u0016J\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00040\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010PR\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
        "Lr50/f;",
        "Lg90/v;",
        "Ln30/g;",
        "Lca0/m;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "",
        "mapAfterLoginResponse",
        "Li40/b$b;",
        "struct",
        "Ln30/i;",
        "newSocialLogonRequest",
        "",
        "qr",
        "Ln30/f;",
        "createLogonQrRequest",
        "login",
        "password",
        "answer",
        "newLogonRequest",
        "userId",
        "Lg90/b;",
        "registerDevice",
        "temporaryToken",
        "Lca0/y;",
        "setTemporaryToken",
        "Ld50/b;",
        "getGeoData",
        "id",
        "getCountryById",
        "",
        "Lo50/a;",
        "getRegistrationChoice",
        "getPhone",
        "checkAnswerAfterLogin",
        "getAuthorizeWithCaptcha",
        "Lm50/a;",
        "getApplicantSumSubToken",
        "Li40/b;",
        "socialStruct",
        "",
        "shouldSendCaptcha",
        "getAuthorizeResponse",
        "sendPushToken",
        "loadLastSession",
        "clearDataForUnauthorized",
        "userProfile",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
        "logoutRepository",
        "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
        "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
        "starterRepository",
        "Lorg/xbet/client1/apidata/model/starter/StarterRepository;",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "pushInteractor",
        "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
        "registrationChoiceMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "authRegAnalytics",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "Lorg/xbet/client1/logger/analytics/AuthLogger;",
        "authLogger",
        "Lorg/xbet/client1/logger/analytics/AuthLogger;",
        "",
        "chooseCountryId",
        "I",
        "Ljava/lang/String;",
        "time",
        "J",
        "Lej/b;",
        "appSettingsManager",
        "Ln50/g;",
        "profileInteractor",
        "Lx40/k;",
        "prefsManager",
        "Lp50/v0;",
        "logonRepository",
        "Lu40/k;",
        "userRepository",
        "Lp50/d;",
        "captchaRepository",
        "Ly40/t;",
        "balanceInteractor",
        "Lx40/g;",
        "cryptoPassManager",
        "<init>",
        "(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lx40/k;Lp50/v0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lu40/k;Lp50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ly40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lx40/g;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authLogger:Lorg/xbet/client1/logger/analytics/AuthLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final captchaRepository:Lp50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private chooseCountryId:I

.field private final cryptoPassManager:Lx40/g;
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

.field private final logonRepository:Lp50/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutRepository:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefsManager:Lx40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushInteractor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private socialStruct:Li40/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final starterRepository:Lorg/xbet/client1/apidata/model/starter/StarterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private temporaryToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private time:J

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lu40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lx40/k;Lp50/v0;Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lu40/k;Lp50/d;Lorg/xbet/client1/apidata/model/starter/StarterRepository;Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ly40/t;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/client1/logger/analytics/AuthLogger;Lx40/g;)V
    .locals 5
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lp50/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lu40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/client1/apidata/model/starter/StarterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/client1/util/notification/FirebasePushInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lorg/xbet/client1/logger/analytics/AuthLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lx40/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->profileInteractor:Ln50/g;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->prefsManager:Lx40/k;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logonRepository:Lp50/v0;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logoutRepository:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userRepository:Lu40/k;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->captchaRepository:Lp50/d;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->starterRepository:Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->pushInteractor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->balanceInteractor:Ly40/t;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->registrationChoiceMapper:Lorg/xbet/client1/new_arch/domain/mappers/RegistrationChoiceMapper;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->authLogger:Lorg/xbet/client1/logger/analytics/AuthLogger;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->cryptoPassManager:Lx40/g;

    const-string v1, ""

    .line 20
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->temporaryToken:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    iput-wide v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->time:J

    return-void
.end method

.method public static synthetic a(Lq50/a;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->loadLastSession$lambda-22(Lq50/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)Lu40/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userRepository:Lu40/k;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$b;Ln30/b;)Ln30/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->getAuthorizeResponse$lambda-7$lambda-6(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$b;Ln30/b;)Ln30/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lg90/v;Ln30/g$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-12(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lg90/v;Ln30/g$a;)V

    return-void
.end method

.method private final createLogonQrRequest(Ljava/lang/String;)Ln30/f;
    .locals 14

    .line 1
    new-instance v13, Ln30/f;

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getAppNameAndVersion()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v6

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->source()I

    move-result v7

    .line 9
    iget-wide v8, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->time:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->osVersion()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const-string v11, "Android"

    move-object v0, v13

    move-object v10, p1

    .line 11
    invoke-direct/range {v0 .. v12}, Ln30/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-21(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-18(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->getPhone$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-19(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lca0/m;)V

    return-void
.end method

.method private static final getAuthorizeResponse$lambda-5$lambda-4(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$c;Ljava/lang/String;Ln30/b;)Ln30/e;
    .locals 2

    .line 1
    new-instance v0, Ln30/e;

    .line 2
    invoke-virtual {p1}, Li40/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li40/b$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->newLogonRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln30/f;

    move-result-object p0

    .line 3
    invoke-direct {v0, p3, p0}, Ln30/e;-><init>(Ln30/b;Ln30/f;)V

    return-object v0
.end method

.method private static final getAuthorizeResponse$lambda-7$lambda-6(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$b;Ln30/b;)Ln30/h;
    .locals 1

    .line 1
    new-instance v0, Ln30/h;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->newSocialLogonRequest(Li40/b$b;)Ln30/i;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Ln30/h;-><init>(Ln30/b;Ln30/i;)V

    return-object v0
.end method

.method private static final getCountryById$lambda-1(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ld50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->chooseCountryId:I

    return-void
.end method

.method private static final getGeoData$lambda-0(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ld50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->chooseCountryId:I

    return-void
.end method

.method private static final getPhone$lambda-2(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lca0/m;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-21$lambda-20(Lca0/m;Ljava/lang/Boolean;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xbet/onexuser/domain/entity/j;Lz40/a;)Lcom/xbet/onexuser/domain/entity/j;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-15$lambda-14(Lcom/xbet/onexuser/domain/entity/j;Lz40/a;)Lcom/xbet/onexuser/domain/entity/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->getGeoData$lambda-0(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ld50/b;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ln30/g$a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-13(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ln30/g$a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->getCountryById$lambda-1(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ld50/b;)V

    return-void
.end method

.method private static final loadLastSession$lambda-22(Lq50/a;)Lca0/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq50/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lq50/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final loadLastSession$lambda-23(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-16(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final mapAfterLoginResponse(Lg90/v;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Ln30/g;",
            ">;)",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/interactor/h;->a:Lorg/xbet/client1/new_arch/presentation/interactor/h;

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/interactor/o;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/o;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lg90/v;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/s;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/s;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/b;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/u;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/u;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/t;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/t;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/n;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/n;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/c;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final mapAfterLoginResponse$lambda-12(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lg90/v;Ln30/g$a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ln30/g$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p2}, Ln30/g$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_9

    .line 2
    :cond_4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-virtual {p2}, Ln30/g$a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-virtual {p2}, Ln30/g$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auth token = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " refreshToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/onexcore/utils/c;->logDebug(Ljava/lang/String;)V

    .line 3
    :cond_9
    invoke-virtual {p2}, Ln30/g$a;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p2}, Ln30/g$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ln30/g$a;->d()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->prefsManager:Lx40/k;

    invoke-interface {v3, p1}, Lx40/k;->saveNewToken(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->prefsManager:Lx40/k;

    invoke-interface {p1, v0}, Lx40/k;->saveRefreshToken(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->prefsManager:Lx40/k;

    invoke-interface {p1, v1, v2}, Lx40/k;->saveTokenExpiry(J)V

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    new-instance v0, Ln40/b;

    invoke-direct {v0, p2}, Ln40/b;-><init>(Ln30/g$a;)V

    invoke-virtual {p1, v0}, Lcom/xbet/onexuser/domain/user/c;->o(Ln40/b;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->socialStruct:Li40/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li40/b;->d()Li40/b$b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Li40/b$b;->b()I

    move-result p1

    .line 12
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->authLogger:Lorg/xbet/client1/logger/analytics/AuthLogger;

    invoke-virtual {p2, p1}, Lorg/xbet/client1/logger/analytics/AuthLogger;->successSocialLogin(I)V

    .line 13
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    sget-object p2, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {p2, p1}, Lcom/xbet/social/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->socialLogin(Ljava/lang/String;)V

    goto :goto_6

    .line 14
    :cond_a
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->authLogger:Lorg/xbet/client1/logger/analytics/AuthLogger;

    invoke-virtual {p1}, Lorg/xbet/client1/logger/analytics/AuthLogger;->successPasswordLogin()V

    .line 15
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->socialStruct:Li40/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Li40/b;->c()Li40/b$c;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Li40/b$c;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->loginByPhone()V

    goto :goto_6

    .line 17
    :cond_b
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->authRegAnalytics:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->loginByEmailOrId()V

    :cond_c
    :goto_6
    return-void

    .line 18
    :cond_d
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 19
    :cond_e
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0

    .line 20
    :cond_f
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final mapAfterLoginResponse$lambda-13(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ln30/g$a;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->profileInteractor:Ln50/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapAfterLoginResponse$lambda-15(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {p0}, Ly40/t;->L()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/q;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/q;-><init>(Lcom/xbet/onexuser/domain/entity/j;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapAfterLoginResponse$lambda-15$lambda-14(Lcom/xbet/onexuser/domain/entity/j;Lz40/a;)Lcom/xbet/onexuser/domain/entity/j;
    .locals 0

    return-object p0
.end method

.method private static final mapAfterLoginResponse$lambda-16(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->registerDevice(J)Lg90/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg90/b;->K(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapAfterLoginResponse$lambda-18(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->starterRepository:Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->d0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->startAppSettings(Z)Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/r;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/r;-><init>(Lcom/xbet/onexuser/domain/entity/j;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapAfterLoginResponse$lambda-18$lambda-17(Lcom/xbet/onexuser/domain/entity/j;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final mapAfterLoginResponse$lambda-19(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lca0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->Z()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/xbet/onexuser/domain/user/c;->r(D)V

    .line 3
    sget-object p0, Lorg/xbet/client1/util/user/LoginUtilsImpl;->INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl;

    .line 4
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->n()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->c0()Z

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->updateAppSetting(IZ)V

    return-void
.end method

.method private static final mapAfterLoginResponse$lambda-21(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lca0/m;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logoutRepository:Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;->clearAfterLogin()Lg90/v;

    move-result-object p0

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/interactor/p;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/p;-><init>(Lca0/m;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final mapAfterLoginResponse$lambda-21$lambda-20(Lca0/m;Ljava/lang/Boolean;)Lca0/m;
    .locals 0

    return-object p0
.end method

.method public static synthetic n(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-15(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final newLogonRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln30/f;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Ln30/f;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->cryptoPassManager:Lx40/g;

    iget-wide v2, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->time:J

    move-object/from16 v4, p2

    invoke-interface {v1, v4, v2, v3}, Lx40/g;->getEncryptedPass(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 3
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getAppNameAndVersion()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v7

    .line 7
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v8

    .line 8
    iget-wide v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->time:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 9
    iget-object v1, v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->osVersion()Ljava/lang/String;

    move-result-object v13

    const-string v12, "Android"

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    .line 10
    invoke-direct/range {v1 .. v13}, Ln30/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method static synthetic newLogonRequest$default(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ln30/f;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->newLogonRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln30/f;

    move-result-object p0

    return-object p0
.end method

.method private final newSocialLogonRequest(Li40/b$b;)Ln30/i;
    .locals 13

    .line 1
    new-instance v6, Ln30/i;

    .line 2
    invoke-virtual {p1}, Li40/b$b;->b()I

    move-result v1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->cryptoPassManager:Lx40/g;

    invoke-virtual {p1}, Li40/b$b;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->time:J

    invoke-interface {v0, v2, v3, v4}, Lx40/g;->getEncryptedPass(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Li40/b$b;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v0}, Lorg/xbet/client1/util/Keys;->getSocialApp()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Li40/b$b;->a()Li40/a;

    move-result-object p1

    invoke-virtual {p1}, Li40/a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->newLogonRequest$default(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ln30/f;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Ln30/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln30/f;)V

    return-object v6
.end method

.method public static synthetic o(Lcom/xbet/onexuser/domain/entity/j;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse$lambda-18$lambda-17(Lcom/xbet/onexuser/domain/entity/j;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$c;Ljava/lang/String;Ln30/b;)Ln30/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->getAuthorizeResponse$lambda-5$lambda-4(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$c;Ljava/lang/String;Ln30/b;)Ln30/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->loadLastSession$lambda-23(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final registerDevice(J)Lg90/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$registerDevice$1;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;J)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lka0/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkAnswerAfterLogin(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->temporaryToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexuser/domain/managers/k0;->p(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public clearDataForUnauthorized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->B()V

    return-void
.end method

.method public final getApplicantSumSubToken()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lm50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$getApplicantSumSubToken$1;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logonRepository:Lp50/v0;

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$getApplicantSumSubToken$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizeResponse(Li40/b;ZLjava/lang/String;)Lg90/v;
    .locals 8
    .param p1    # Li40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/b;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->socialStruct:Li40/b;

    .line 2
    invoke-virtual {p1}, Li40/b;->c()Li40/b$c;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "/UserAuth/Auth"

    const-string v3, "/"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {v2, v3, v4, v1, v4}, Lkotlin/text/n;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->captchaRepository:Lp50/d;

    invoke-virtual {v0}, Li40/b$c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lp50/d;->f(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v5

    sget-object v6, Lorg/xbet/client1/new_arch/presentation/interactor/m;->a:Lorg/xbet/client1/new_arch/presentation/interactor/m;

    .line 5
    invoke-virtual {v5, v6}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v5

    .line 6
    new-instance v6, Lorg/xbet/client1/new_arch/presentation/interactor/e;

    invoke-direct {v6, p0, v0, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/e;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$c;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Li40/b$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Li40/b$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->newLogonRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln30/f;

    move-result-object p3

    invoke-static {p3}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p3

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logonRepository:Lp50/v0;

    new-instance v5, Lorg/xbet/client1/new_arch/presentation/interactor/f;

    invoke-direct {v5, v0}, Lorg/xbet/client1/new_arch/presentation/interactor/f;-><init>(Lp50/v0;)V

    invoke-virtual {p3, v5}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse(Lg90/v;)Lg90/v;

    move-result-object p3

    if-nez p3, :cond_6

    .line 10
    :cond_1
    invoke-virtual {p1}, Li40/b;->b()Li40/b$b;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v2, v3, v4, v1, v4}, Lkotlin/text/n;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->captchaRepository:Lp50/d;

    invoke-virtual {p3}, Li40/b$b;->b()I

    move-result v0

    invoke-virtual {p3}, Li40/b$b;->a()Li40/a;

    move-result-object v1

    invoke-virtual {v1}, Li40/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lp50/d;->f(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/new_arch/presentation/interactor/m;->a:Lorg/xbet/client1/new_arch/presentation/interactor/m;

    .line 13
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 14
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/interactor/d;

    invoke-direct {p2, p0, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/d;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;Li40/b$b;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->newSocialLogonRequest(Li40/b$b;)Ln30/i;

    move-result-object p1

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 16
    :goto_1
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logonRepository:Lp50/v0;

    new-instance p3, Lorg/xbet/client1/new_arch/presentation/interactor/g;

    invoke-direct {p3, p2}, Lorg/xbet/client1/new_arch/presentation/interactor/g;-><init>(Lp50/v0;)V

    invoke-virtual {p1, p3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse(Lg90/v;)Lg90/v;

    move-result-object p3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Li40/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->logonRepository:Lp50/v0;

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->createLogonQrRequest(Ljava/lang/String;)Ln30/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp50/v0;->b(Ln30/f;)Lg90/v;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->mapAfterLoginResponse(Lg90/v;)Lg90/v;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    .line 21
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    invoke-static {p1}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v4

    :cond_6
    :goto_2
    return-object p3
.end method

.method public getAuthorizeWithCaptcha()Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->socialStruct:Li40/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr50/f$a;->a(Lr50/f;Li40/b;ZLjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    invoke-static {v0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCountryById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/interactor/l;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/l;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getGeoData()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ld50/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeo$default(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/interactor/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/interactor/a;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getPhone()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/interactor/i;->a:Lorg/xbet/client1/new_arch/presentation/interactor/i;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationChoice()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->chooseCountryId:I

    sget-object v2, Lo50/c;->PHONE:Lo50/c;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountriesWithoutBlockedWithRecommended(ILo50/c;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final loadLastSession()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$loadLastSession$1;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->userRepository:Lu40/k;

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor$loadLastSession$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/interactor/j;->a:Lorg/xbet/client1/new_arch/presentation/interactor/j;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/interactor/k;->a:Lorg/xbet/client1/new_arch/presentation/interactor/k;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public sendPushToken()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->pushInteractor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->sendNewPushToken$default(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public setTemporaryToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->temporaryToken:Ljava/lang/String;

    return-void
.end method

.method public final userProfile()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
