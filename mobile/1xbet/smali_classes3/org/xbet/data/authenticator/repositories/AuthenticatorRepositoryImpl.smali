.class public final Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;
.super Ljava/lang/Object;
.source "AuthenticatorRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$Companion;,
        Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;,
        Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 p2\u00020\u0001:\u0002pqB\u0089\u0001\u0008\u0007\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J0\u0010#\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0016J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u001c\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010+\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002H\u0016J\u0018\u0010.\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0016J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u00105\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0010\u0010:\u001a\u0002092\u0006\u00108\u001a\u00020\u001cH\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0016J\u0010\u0010=\u001a\u0002092\u0006\u0010<\u001a\u00020\u0002H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0014\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0&0\u0018H\u0016J\u0016\u0010A\u001a\u0002092\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020>0&H\u0016R\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006r"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "",
        "token",
        "deviceName",
        "keyData",
        "Lorg/xbet/domain/authenticator/models/MigrationMethod;",
        "migrationMethod",
        "Lv80/v;",
        "Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;",
        "register",
        "registrationGuid",
        "Lv80/b;",
        "registerSendSms",
        "Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;",
        "publicKey",
        "iv",
        "encryptedCode",
        "decryptCode",
        "",
        "keyId",
        "getPublicKey",
        "Lorg/xbet/domain/authenticator/models/SocketOperation;",
        "socketOperation",
        "Lv80/o;",
        "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
        "openSocket",
        "registerAuthenticator",
        "",
        "hasAuthenticatorAccess",
        "migrateAuthenticator",
        "resendRegistrationSms",
        "signedSecret",
        "smsCode",
        "oneTimeToken",
        "registerVerify",
        "ivCode",
        "getDecryptedCode",
        "",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "getAllNotifications",
        "notificationId",
        "signedString",
        "confirm",
        "code",
        "confirmByCode",
        "decline",
        "Lz30/a;",
        "checkToken",
        "Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;",
        "unregister",
        "unregistrationGuid",
        "secret",
        "unregisterVerify",
        "Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;",
        "getRegistrationInfo",
        "enabled",
        "Lr90/x;",
        "setAuthenticatorStatus",
        "getAuthenticatorPushCode",
        "pushCode",
        "onPushCodeReceived",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
        "observeTimers",
        "timers",
        "updateTimers",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;",
        "authenticatorRegDataSource",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;",
        "authenticatorTimerDataSource",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;",
        "authenticatorPushCodeDataSource",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;",
        "authenticatorPublicKeysDataSource",
        "Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;",
        "registrationResultMapper",
        "Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;",
        "Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;",
        "unregisterResultMapper",
        "Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;",
        "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;",
        "authenticatorItemsMapper",
        "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;",
        "Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;",
        "restorePasswordModelMapper",
        "Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;",
        "Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;",
        "publicKeyResultMapper",
        "Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "authenticatorProvider",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lzi/b;",
        "appSettingsManager",
        "Li40/c;",
        "passwordRestoreDataSource",
        "Lui/n;",
        "socketClientProvider",
        "Lui/g;",
        "jsonApiServiceGenerator",
        "<init>",
        "(Lzi/b;Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;Li40/c;Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lui/n;Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lcom/google/gson/Gson;Lui/g;)V",
        "Companion",
        "SocketListener",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TYPE:I = 0x1


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorItemsMapper:Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorPublicKeysDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorPushCodeDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorRegDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorTimerDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsonApiService:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/authenticator/services/AuthenticatorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreDataSource:Li40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicKeyResultMapper:Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationResultMapper:Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restorePasswordModelMapper:Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketClientProvider:Lui/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterResultMapper:Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->Companion:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/b;Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;Li40/c;Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;Lcom/xbet/onexuser/domain/managers/k0;Lui/n;Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lcom/google/gson/Gson;Lui/g;)V
    .locals 3
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lui/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lui/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->appSettingsManager:Lzi/b;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorRegDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorTimerDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->passwordRestoreDataSource:Li40/c;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorPushCodeDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorPublicKeysDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->socketClientProvider:Lui/n;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->registrationResultMapper:Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->unregisterResultMapper:Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorItemsMapper:Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->restorePasswordModelMapper:Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->publicKeyResultMapper:Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 17
    new-instance v1, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$jsonApiService$1;

    move-object/from16 v2, p16

    invoke-direct {v1, v2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$jsonApiService$1;-><init>(Lui/g;)V

    iput-object v1, v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;ILjava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getPublicKey$lambda-14(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;ILjava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthenticatorProvider$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticatorRegDataSource$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorRegDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;

    return-object p0
.end method

.method public static final synthetic access$getPasswordRestoreDataSource$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Li40/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->passwordRestoreDataSource:Li40/c;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)Lcom/xbet/onexuser/domain/managers/k0;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-object p0
.end method

.method public static final synthetic access$openSocket(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/SocketOperation;Ljava/lang/String;)Lv80/o;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;Ljava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$register(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/MigrationMethod;)Lv80/v;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/MigrationMethod;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerSendSms(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->registerSendSms(Ljava/lang/String;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getPublicKey$lambda-14$lambda-13(Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lr90/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getAllNotifications$lambda-7(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lr90/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final checkToken$lambda-10(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Lz30/a;)Lv80/z;
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    new-instance v7, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest;

    .line 2
    new-instance v1, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest$Auth;

    invoke-virtual {p2}, Lz30/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lz30/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v6, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest$Data;

    invoke-direct {v6, p1}, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest$Data;-><init>(Ljava/lang/String;)V

    const-string v2, "en"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest;-><init>(Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest$Auth;Ljava/lang/String;IIILorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest$Data;)V

    invoke-interface {p0, v7}, Lorg/xbet/data/authenticator/services/AuthenticatorService;->checkToken(Lorg/xbet/data/authenticator/models/restore_password/CheckTokenRequest;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkToken$lambda-11(Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;)Lz30/a;
    .locals 4

    new-instance v0, Lz30/a;

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse$Value;

    invoke-virtual {p0}, Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse$Value;->getAuth()Lz30/d;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lz30/a;-><init>(Lz30/d;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic d(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getPublicKey$lambda-14$lambda-12(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)V

    return-void
.end method

.method private final decryptCode(Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;->getX()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;->getY()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;->getCurve()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-interface/range {v0 .. v5}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->decryptAes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getAllNotifications$lambda-5$lambda-4(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;)Lz30/a;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->checkToken$lambda-11(Lorg/xbet/data/authenticator/models/restore_password/CheckTokenResponse;)Lz30/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getDecryptedCode$lambda-0(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllNotifications$lambda-5(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;)Lv80/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;->getActive()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;->getActive()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getKeyId()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getPublicKey(I)Lv80/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lorg/xbet/data/authenticator/repositories/k;->a:Lorg/xbet/data/authenticator/repositories/k;

    invoke-static {v0, p0}, Lv80/v;->e0(Ljava/lang/Iterable;Ly80/l;)Lv80/v;

    move-result-object p0

    .line 8
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/authenticator/repositories/a;->a:Lorg/xbet/data/authenticator/repositories/a;

    invoke-static {p1, p0, v0}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllNotifications$lambda-5$lambda-3([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    check-cast v3, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getAllNotifications$lambda-5$lambda-4(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllNotifications$lambda-7(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lr90/m;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;

    .line 2
    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;->getActive()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getIv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->decryptCode(Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->setCode(Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;->getActive()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;->getHistory()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllNotifications$lambda-9(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$getAllNotifications$lambda-9$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$getAllNotifications$lambda-9$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getDecryptedCode$lambda-0(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->decryptCode(Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPublicKey(I)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorPublicKeysDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;->getKey(I)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/authenticator/repositories/t;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/authenticator/repositories/t;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;I)V

    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getPublicKey$lambda-14(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;ILjava/lang/Throwable;)Lv80/z;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {p2}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->getPublicKeys$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;ILjava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/authenticator/repositories/d;->a:Lorg/xbet/data/authenticator/repositories/d;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->publicKeyResultMapper:Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;

    new-instance v0, Lorg/xbet/data/authenticator/repositories/n;

    invoke-direct {v0, p2}, Lorg/xbet/data/authenticator/repositories/n;-><init>(Lorg/xbet/data/authenticator/mappers/PublicKeyResultMapper;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/xbet/data/authenticator/repositories/l;

    invoke-direct {p2, p0}, Lorg/xbet/data/authenticator/repositories/l;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/data/authenticator/repositories/j;->a:Lorg/xbet/data/authenticator/repositories/j;

    .line 5
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getPublicKey$lambda-14$lambda-12(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorPublicKeysDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;->getKeys()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    invoke-virtual {p0, p1}, Lorg/xbet/data/authenticator/datasources/AuthenticatorPublicKeysDataSource;->putKey(Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;)V

    return-void
.end method

.method private static final getPublicKey$lambda-14$lambda-13(Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;)Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/domain/authenticator/models/encryption/PublicKeysResult;->getKeys()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/authenticator/models/encryption/CodePublicKey;

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getAllNotifications$lambda-5(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorNotifications;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getAllNotifications$lambda-9(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Lz30/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->checkToken$lambda-10(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Lz30/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getAllNotifications$lambda-5$lambda-3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;Ljava/lang/String;)Lv80/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/authenticator/models/SocketOperation;",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    const-string v3, "wss"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/b0$a;

    invoke-direct {v1}, Lokhttp3/b0$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sockets/channel"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/b0$a;->j(Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object v0

    .line 7
    new-instance v9, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;

    .line 8
    iget-object v2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 9
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->passwordRestoreDataSource:Li40/c;

    invoke-virtual {v1}, Li40/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->passwordRestoreDataSource:Li40/c;

    invoke-virtual {v1}, Li40/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->passwordRestoreDataSource:Li40/c;

    invoke-virtual {v1}, Li40/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v8, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->appSettingsManager:Lzi/b;

    move-object v1, v9

    move-object v4, p2

    move-object v7, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/SocketOperation;Lzi/b;)V

    .line 14
    iget-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->socketClientProvider:Lui/n;

    invoke-virtual {p1}, Lui/n;->a()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1, v0, v9}, Lokhttp3/z;->E(Lokhttp3/b0;Lokhttp3/i0;)Lokhttp3/h0;

    .line 15
    invoke-virtual {v9}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->getObservable()Lv80/o;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->restorePasswordModelMapper:Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;

    new-instance v0, Lorg/xbet/data/authenticator/repositories/p;

    invoke-direct {v0, p2}, Lorg/xbet/data/authenticator/repositories/p;-><init>(Lorg/xbet/data/authenticator/mappers/RestorePasswordModelMapper;)V

    invoke-virtual {p1, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/MigrationMethod;)Lv80/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/domain/authenticator/models/MigrationMethod;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/authenticator/models/registration/RegistrationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    new-instance v3, Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;

    invoke-virtual {p4}, Lorg/xbet/domain/authenticator/models/MigrationMethod;->getValue()I

    move-result p4

    const/4 v0, 0x1

    invoke-direct {v3, v0, p3, p2, p4}, Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->register$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterAuthenticatorRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/authenticator/repositories/f;->a:Lorg/xbet/data/authenticator/repositories/f;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->registrationResultMapper:Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;

    new-instance p3, Lorg/xbet/data/authenticator/repositories/o;

    invoke-direct {p3, p2}, Lorg/xbet/data/authenticator/repositories/o;-><init>(Lorg/xbet/data/authenticator/mappers/RegistrationResultMapper;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic register$default(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/MigrationMethod;ILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lorg/xbet/domain/authenticator/models/MigrationMethod;->Sms:Lorg/xbet/domain/authenticator/models/MigrationMethod;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/MigrationMethod;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final registerSendSms(Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 7

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    new-instance v3, Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;

    invoke-direct {v3, p2}, Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->registerSendSms$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/RegisterSendSmsRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkToken(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lz30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->passwordRestoreDataSource:Li40/c;

    invoke-virtual {v0}, Li40/c;->c()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/authenticator/repositories/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/authenticator/repositories/b;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/authenticator/repositories/i;->a:Lorg/xbet/data/authenticator/repositories/i;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    new-instance v4, Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;

    invoke-direct {v4, p3}, Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->confirm$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmOperationRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public confirmByCode(Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    new-instance v3, Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;

    invoke-direct {v3, p2}, Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->confirmByCode$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/notifications/ConfirmByCodeRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public decline(Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->decline$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public getAllNotifications(Ljava/lang/String;)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->getAllNotifications$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/authenticator/repositories/e;->a:Lorg/xbet/data/authenticator/repositories/e;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorItemsMapper:Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;

    new-instance v1, Lorg/xbet/data/authenticator/repositories/m;

    invoke-direct {v1, v0}, Lorg/xbet/data/authenticator/repositories/m;-><init>(Lorg/xbet/data/authenticator/mappers/AuthenticatorItemsMapper;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/data/authenticator/repositories/s;

    invoke-direct {v0, p0}, Lorg/xbet/data/authenticator/repositories/s;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/data/authenticator/repositories/r;

    invoke-direct {v0, p0}, Lorg/xbet/data/authenticator/repositories/r;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/authenticator/repositories/h;->a:Lorg/xbet/data/authenticator/repositories/h;

    .line 6
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getAuthenticatorPushCode()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorPushCodeDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;->getAuthenticatorPushCode()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public getDecryptedCode(ILjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->getPublicKey(I)Lv80/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/data/authenticator/repositories/c;

    invoke-direct {v0, p0, p2, p3}, Lorg/xbet/data/authenticator/repositories/c;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getRegistrationInfo()Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorRegDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/datasources/AuthenticatorRegDataSource;->getRegistrationInfo()Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public migrateAuthenticator(Z)Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$migrateAuthenticator$1;-><init>(ZLorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public observeTimers()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorTimerDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;->observeTimers()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public onPushCodeReceived(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorPushCodeDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/authenticator/datasources/AuthenticatorPushCodeDataSource;->getAuthenticatorPushCode()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;)Lv80/o;
    .locals 2
    .param p1    # Lorg/xbet/domain/authenticator/models/SocketOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/authenticator/models/SocketOperation;",
            ")",
            "Lv80/o<",
            "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$openSocket$1;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;Lorg/xbet/domain/authenticator/models/SocketOperation;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->D(Lz90/l;)Lv80/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;Ljava/lang/String;)Lv80/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public registerAuthenticator()Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;

    invoke-direct {v1, p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$registerAuthenticator$1;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public registerVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    new-instance v3, Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;

    invoke-direct {v3, p2, p3, p4, p5}, Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->registerVerify$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/VerifyAuthenticatorRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public resendRegistrationSms()Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$resendRegistrationSms$1;

    invoke-direct {v1, p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$resendRegistrationSms$1;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public setAuthenticatorStatus(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->setAuthenticatorStatus(Z)V

    return-void
.end method

.method public unregister(Ljava/lang/String;)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/authenticator/models/registration/UnregisterResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->unregister$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/authenticator/repositories/g;->a:Lorg/xbet/data/authenticator/repositories/g;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->unregisterResultMapper:Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;

    new-instance v1, Lorg/xbet/data/authenticator/repositories/q;

    invoke-direct {v1, v0}, Lorg/xbet/data/authenticator/repositories/q;-><init>(Lorg/xbet/data/authenticator/mappers/UnregisterResultMapper;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public unregisterVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->jsonApiService:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/data/authenticator/services/AuthenticatorService;

    new-instance v3, Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;

    invoke-direct {v3, p2, p3}, Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/authenticator/services/AuthenticatorService$DefaultImpls;->unregisterVerify$default(Lorg/xbet/data/authenticator/services/AuthenticatorService;Ljava/lang/String;Lorg/xbet/data/authenticator/models/registration/UnregisterVerifyRequest;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public updateTimers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;->authenticatorTimerDataSource:Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/authenticator/datasources/AuthenticatorTimerDataSource;->updateTimers(Ljava/util/List;)V

    return-void
.end method
