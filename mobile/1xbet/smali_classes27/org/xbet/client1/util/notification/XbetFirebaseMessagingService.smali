.class public final Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "XbetFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J$\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u000f\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0015\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u001a\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u001c\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010\u001d\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J\u001c\u0010!\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002J\u001c\u0010%\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u001c\u0010&\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J(\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002J \u00100\u001a\u00020/2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010)\u001a\u00020\u0002H\u0002J$\u00101\u001a\u00020/2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J\u0010\u00101\u001a\u00020/2\u0006\u0010\n\u001a\u00020\tH\u0002J$\u00102\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0002J(\u00103\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J4\u00107\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u00020/2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u00106\u001a\u000205H\u0002J:\u00107\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u00104\u001a\u00020/2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0008\u0008\u0002\u00108\u001a\u00020\u0002H\u0002JF\u00107\u001a\u00020\u00042\u0006\u00104\u001a\u00020/2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0006\u00109\u001a\u00020-2\u0006\u0010:\u001a\u0002052\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0002J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001c\u0010n\u001a\n m*\u0004\u0018\u00010l0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u00109\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "token",
        "Lr90/x;",
        "sendToken",
        "updateTokenCustomerIO",
        "",
        "data",
        "Ll40/e;",
        "type",
        "newsHandler",
        "openBetResultHandler",
        "transferFriendHandler",
        "linkHandler",
        "massMailing",
        "trackHandler",
        "openLineHandler",
        "openLineSportHandler",
        "openLineChampHandler",
        "openLineGameHandler",
        "openLiveHandler",
        "openLiveSportHandler",
        "openLiveChampHandler",
        "openLiveGameHandler",
        "openAllPromosHandler",
        "openPromoHandler",
        "openExpressHandler",
        "openMyAccountHandler",
        "openAuthenticatorHandler",
        "message",
        "code",
        "getMessageWithCode",
        "openAuthenticatorConfirmHandler",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "openCustomerIOHandler",
        "openAppHandler",
        "sendConsultant",
        "picUrl",
        "title",
        "taskId",
        "sendMassMailingNotification",
        "",
        "gameId",
        "",
        "isLive",
        "Landroid/content/Intent;",
        "getOpenGameIntent",
        "getOpenScreenIntent",
        "asIsHandler",
        "showTransferFriendConfirmCode",
        "intent",
        "",
        "flags",
        "sendNotification",
        "imageUrl",
        "notificationLight",
        "notificationId",
        "",
        "Lorg/xbet/client1/util/notification/NotificationAction;",
        "actions",
        "onDestroy",
        "onCreate",
        "onNewToken",
        "onMessageReceived",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "getSettingsPrefsRepository",
        "()Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "setSettingsPrefsRepository",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V",
        "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "prophylaxisInteractor",
        "Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "getProphylaxisInteractor",
        "()Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;",
        "setProphylaxisInteractor",
        "(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V",
        "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "interactor",
        "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "getInteractor",
        "()Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "setInteractor",
        "(Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V",
        "Lorg/xbet/customerio/CustomerIOInteractor;",
        "customerIOInteractor",
        "Lorg/xbet/customerio/CustomerIOInteractor;",
        "getCustomerIOInteractor",
        "()Lorg/xbet/customerio/CustomerIOInteractor;",
        "setCustomerIOInteractor",
        "(Lorg/xbet/customerio/CustomerIOInteractor;)V",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "messagesServiceUtils",
        "Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "getMessagesServiceUtils",
        "()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;",
        "setMessagesServiceUtils",
        "(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "sparseArrayType",
        "Ljava/lang/reflect/Type;",
        "notificationLight$delegate",
        "Lr90/g;",
        "getNotificationLight",
        "()Z",
        "Ljg/a;",
        "configInteractor",
        "Ljg/a;",
        "getConfigInteractor",
        "()Ljg/a;",
        "setConfigInteractor",
        "(Ljg/a;)V",
        "Lm40/l;",
        "prefsManager",
        "Lm40/l;",
        "getPrefsManager",
        "()Lm40/l;",
        "setPrefsManager",
        "(Lm40/l;)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final compositeDisposable:Lx80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public configInteractor:Ljg/a;

.field public customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

.field public gson:Lcom/google/gson/Gson;

.field public interactor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

.field public messagesServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

.field private final notificationLight$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public prefsManager:Lm40/l;

.field public prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

.field public settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

.field private final sparseArrayType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$notificationLight$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$notificationLight$2;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->notificationLight$delegate:Lr90/g;

    .line 3
    new-instance v0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sparseArrayType$1;

    invoke-direct {v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sparseArrayType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sparseArrayType:Ljava/lang/reflect/Type;

    .line 4
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification$lambda-20(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getNotificationLight(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)Z
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getNotificationLight()Z

    move-result p0

    return p0
.end method

.method private final asIsHandler(Ll40/e;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "taskId"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "BY_NOTIFY"

    .line 5
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-direct {p0, p1, v0, p2, v5}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification$lambda-17(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openAuthenticatorHandler$lambda-9$lambda-8(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->updateTokenCustomerIO$lambda-3()V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendMassMailingNotification$lambda-13(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendToken$lambda-2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openAuthenticatorHandler$lambda-9$lambda-5(Ljava/lang/String;)V

    return-void
.end method

.method private final getMessageWithCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0x2a

    const/4 v7, 0x0

    aput-char v0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getNotificationLight()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->notificationLight$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOpenGameIntent(JZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_live"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "selected_game_id"

    .line 3
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "BY_NOTIFY"

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const-string p2, "taskId"

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p1
.end method

.method private final getOpenScreenIntent(Ll40/e;)Landroid/content/Intent;
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OPEN_SCREEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x14000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "BY_NOTIFY"

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method private final getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "taskId"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object p1
.end method

.method public static synthetic h(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openAuthenticatorHandler$lambda-9$lambda-8$lambda-7(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification$lambda-19(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification$lambda-18(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendMassMailingNotification$lambda-12(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final linkHandler(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "message"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const-string v0, "link"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "taskId"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v1

    .line 5
    :cond_3
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 6
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-direct {v4, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "link_start_url"

    .line 7
    invoke-virtual {v4, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "link_start_key"

    .line 8
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "BY_NOTIFY"

    .line 9
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_7

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v0, "picUrl"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    move-object v8, v1

    goto :goto_4

    :cond_8
    move-object v8, p1

    .line 13
    :goto_4
    sget-object v3, Ll40/e;->LINK_TYPE:Ll40/e;

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final massMailing(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "picUrl"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "title"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "message"

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v4, "taskId"

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 5
    :goto_0
    invoke-direct {p0, v0, v3, v2, v1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendMassMailingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final newsHandler(Ljava/util/Map;Ll40/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ll40/e;",
            ")V"
        }
    .end annotation

    const-string v0, "dt"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x3e8

    div-int/2addr v2, v4

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v5, v2

    int-to-long v2, v4

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x1518

    cmp-long v2, v5, v0

    if-lez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->asIsHandler(Ll40/e;Ljava/util/Map;)V

    return-void
.end method

.method private final openAllPromosHandler(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->ALL_PROMOS:Ll40/e;

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openAppHandler(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->UNKNOWN:Ll40/e;

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openAuthenticatorConfirmHandler(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "approvalGuid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method private final openAuthenticatorHandler(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    const-string v0, "approvalGuid"

    .line 1
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 2
    :goto_0
    sget-object v0, Ll40/e;->AUTHENTICATOR:Ll40/e;

    invoke-direct {v9, v0, v6}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PARAM_ID"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "requesterIsAuthenticator"

    .line 3
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "approvalCode"

    .line 4
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string v8, "iv"

    .line 5
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    const-string v1, "keyId"

    .line 6
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v2, :cond_3

    .line 7
    invoke-direct {v9, v0, v6}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    sget-object v2, Lorg/xbet/authenticator/util/OperationConfirmation;->Confirm:Lorg/xbet/authenticator/util/OperationConfirmation;

    const-string v11, "PARAM_TYPE"

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-direct {v9, v0, v6}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget-object v2, Lorg/xbet/authenticator/util/OperationConfirmation;->Reject:Lorg/xbet/authenticator/util/OperationConfirmation;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/xbet/client1/util/notification/NotificationAction;

    const/4 v3, 0x0

    .line 13
    new-instance v11, Lorg/xbet/client1/util/notification/NotificationAction;

    sget-object v12, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v13, 0x7f1200c3

    invoke-virtual {v12, v13}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v1}, Lorg/xbet/client1/util/notification/NotificationAction;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    aput-object v11, v2, v3

    const/4 v1, 0x1

    .line 14
    new-instance v3, Lorg/xbet/client1/util/notification/NotificationAction;

    const v11, 0x7f120b74

    invoke-virtual {v12, v11}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11, v0}, Lorg/xbet/client1/util/notification/NotificationAction;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    aput-object v3, v2, v1

    .line 15
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 17
    iget-object v12, v9, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    .line 18
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://mob-experience.space"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getInteractor()Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->checkTxtDomain()Lv80/k;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/util/notification/m;->a:Lorg/xbet/client1/util/notification/m;

    .line 20
    invoke-virtual {v0, v1}, Lv80/k;->e(Ly80/g;)Lv80/k;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv80/k;->y()Lv80/v;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    :goto_2
    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 23
    invoke-static/range {v13 .. v18}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v13

    .line 24
    new-instance v14, Lorg/xbet/client1/util/notification/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v8

    move-object/from16 v6, p1

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/util/notification/h;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {v13, v14, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 25
    invoke-virtual {v12, v0}, Lx80/b;->c(Lx80/c;)Z

    :cond_5
    return-void
.end method

.method private static final openAuthenticatorHandler$lambda-9$lambda-5(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/di/module/ServiceModule;->setAPI_ENDPOINT(Ljava/lang/String;)V

    return-void
.end method

.method private static final openAuthenticatorHandler$lambda-9$lambda-8(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v6, v1, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getInteractor()Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    move-result-object v0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, p1, p2, v4}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->getDecryptedCode(ILjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object v7

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v7

    .line 4
    :cond_0
    new-instance v8, Lorg/xbet/client1/util/notification/i;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/util/notification/i;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {v7, v8, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {v6, v0}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method private static final openAuthenticatorHandler$lambda-9$lambda-8$lambda-7(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getInteractor()Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->onPushCodeReceived(Ljava/lang/String;)V

    const-string v0, "title"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v0, "message"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-direct {p0, v1, p5}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessageWithCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2}, Lp70/a;->a(I)I

    move-result v6

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getNotificationLight()Z

    move-result v7

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v9, p4

    .line 7
    invoke-direct/range {v2 .. v9}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;)V

    return-void
.end method

.method private final openBetResultHandler(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->BET_RESULT_TYPE:Ll40/e;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "betId"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "PARAM_ID"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "currencyAccId"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    const-string v2, "PARAM_TYPE"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openCustomerIOHandler(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->q()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v2, Ll40/e;->CUSTOMER_IO:Ll40/e;

    invoke-direct {p0, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "CIO-Delivery-Token"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v6, "CIO-Delivery-ID"

    .line 4
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    const-string v8, "url"

    .line 5
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v5

    .line 6
    :cond_2
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    move-object v4, v0

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {p1}, Lp70/a;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification$default(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final openExpressHandler(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->EXPRESS:Ll40/e;

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLineChampHandler(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->LINE_CHAMP:Ll40/e;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sportId"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "SPORT_ID"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lineChampId"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    const-string v2, "CHAMP_ID"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLineGameHandler(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineGameId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "taskId"

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenGameIntent(JZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Ll40/e;->LINE_GAME:Ll40/e;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLineHandler(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->LINE_GROUP:Ll40/e;

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLineSportHandler(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->LINE_SPORT:Ll40/e;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sportId"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "SPORT_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLiveChampHandler(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->LIVE_CHAMP:Ll40/e;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sportId"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "SPORT_ID"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "liveChampId"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    const-string v2, "CHAMP_ID"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLiveGameHandler(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveGameId"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "taskId"

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenGameIntent(JZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Ll40/e;->LIVE_GAME:Ll40/e;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLiveHandler(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->LIVE_GROUP:Ll40/e;

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openLiveSportHandler(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->LIVE_SPORT:Ll40/e;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sportId"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "SPORT_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openMyAccountHandler(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "redirectUrl"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Ll40/e;->MY_ACCOUNT:Ll40/e;

    invoke-direct {p0, v1, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const-string v0, "PARAM_URL"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    :goto_2
    sget-object v1, Ll40/e;->MY_ACCOUNT:Ll40/e;

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    .line 7
    invoke-direct {p0, v1, v0, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final openPromoHandler(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll40/e;->PROMO_GROUP:Ll40/e;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenScreenIntent(Ll40/e;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "actionId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "PARAM_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 2
    invoke-static {v2}, Lp70/a;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V

    return-void
.end method

.method private final sendConsultant(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "SHOW_SUPPORT_CHAT"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BY_NOTIFY"

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "taskId"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    sget-object v1, Ll40/e;->CONSULTANT:Ll40/e;

    const-string v0, "title"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const-string v0, "message"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    const/high16 v0, 0x8000000

    .line 10
    invoke-static {v0}, Lp70/a;->a(I)I

    move-result v6

    const-string v0, "picUrl"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    move-object v0, p0

    move-object v4, v5

    move v5, v6

    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final sendMassMailingNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lx80/c;

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getProphylaxisInteractor()Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->getPushProphylaxisValue()Lv80/v;

    move-result-object v2

    sget-object v3, Lorg/xbet/client1/util/notification/f;->a:Lorg/xbet/client1/util/notification/f;

    .line 2
    invoke-virtual {v2, v3}, Lv80/v;->w(Ly80/n;)Lv80/k;

    move-result-object v2

    .line 3
    new-instance v9, Lorg/xbet/client1/util/notification/k;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lorg/xbet/client1/util/notification/k;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v2, v9, p1}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 4
    invoke-virtual {v0, v1}, Lx80/b;->f([Lx80/c;)Z

    return-void
.end method

.method private static final sendMassMailingNotification$lambda-12(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final sendMassMailingNotification$lambda-13(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    new-instance p5, Landroid/content/Intent;

    const-class v0, Lorg/xbet/starter/ui/starter/StarterActivity;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mass_mailing_key"

    .line 2
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p5, "BY_NOTIFY"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 4
    sget-object p5, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {p5}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lp70/a;->a(I)I

    move-result v0

    .line 7
    invoke-static {p5, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v2

    .line 9
    sget-object v3, Ll40/e;->MASS_MAILING:Ll40/e;

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getNotificationLight()Z

    move-result v8

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 11
    invoke-virtual/range {v2 .. v8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;->sendNotificationWithImage(Ll40/e;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final sendNotification(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/util/List<",
            "Lorg/xbet/client1/util/notification/NotificationAction;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 9
    iget-object v10, v9, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getProphylaxisInteractor()Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->getPushProphylaxisValue()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/util/notification/o;->a:Lorg/xbet/client1/util/notification/o;

    .line 10
    invoke-virtual {v0, v1}, Lv80/v;->w(Ly80/n;)Lv80/k;

    move-result-object v11

    .line 11
    new-instance v12, Lorg/xbet/client1/util/notification/g;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/util/notification/g;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {v11, v12, v0}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 12
    invoke-virtual {v10, v0}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method private final sendNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 5
    iget-object v9, v8, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getProphylaxisInteractor()Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;->getPushProphylaxisValue()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/util/notification/n;->a:Lorg/xbet/client1/util/notification/n;

    .line 6
    invoke-virtual {v0, v1}, Lv80/v;->w(Ly80/n;)Lv80/k;

    move-result-object v10

    .line 7
    new-instance v11, Lorg/xbet/client1/util/notification/j;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/util/notification/j;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {v10, v11, v0}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {v9, v0}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method private final sendNotification(Ll40/e;Landroid/content/Intent;Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/e;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "message"

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const-string v0, "picUrl"

    .line 3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p3

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    .line 4
    invoke-direct/range {v2 .. v8}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic sendNotification$default(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p6}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final sendNotification$lambda-17(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final sendNotification$lambda-18(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;Ljava/lang/Boolean;)V
    .locals 10

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    new-instance v8, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$1;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;)V

    new-instance v9, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$2;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$sendNotification$2$2;-><init>(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILl40/e;)V

    move-object v1, p1

    invoke-virtual {v0, p1, v8, v9}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->checkForNotificationImage(Ljava/lang/String;Lz90/l;Lz90/a;)V

    return-void
.end method

.method private static final sendNotification$lambda-19(Ljava/lang/Boolean;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final sendNotification$lambda-20(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v10}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotification$app_prodRelease$default(Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLz90/l;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v1

    move v2, p1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method private final sendToken(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getInteractor()Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->sendNewPushToken(Ljava/lang/String;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v1, Lorg/xbet/client1/util/notification/l;->a:Lorg/xbet/client1/util/notification/l;

    sget-object v2, Lb70/g;->a:Lb70/g;

    .line 4
    invoke-virtual {p1, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method private static final sendToken$lambda-2(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private final showTransferFriendConfirmCode(Ll40/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x8000000

    .line 4
    invoke-static {v5}, Lp70/a;->a(I)I

    move-result v7

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getNotificationLight()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v5, p2

    move-object/from16 v6, p3

    .line 6
    invoke-static/range {v3 .. v12}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getNotification$app_prodRelease$default(Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLz90/l;Ljava/util/List;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtilsKt;->applyVibrationAndCancellability(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    iput v4, v3, Landroid/app/Notification;->priority:I

    sget-object v4, Lr90/x;->a:Lr90/x;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sms_code_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms_code_broadcast_code"

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v3, p1

    invoke-virtual {v0, p1, v2}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->dismissNotification(Ll40/e;I)V

    return-void
.end method

.method private final trackHandler(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getPushTracking()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "GameId"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "title"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    :try_start_1
    const-string v2, "message"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const-string v2, "messageType"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v4, "taskId"

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getListSparseArray()Landroid/util/SparseArray;

    move-result-object v5

    long-to-int v6, v0

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/client1/util/notification/Hashes;

    if-nez v5, :cond_5

    .line 8
    new-instance v5, Lorg/xbet/client1/util/notification/Hashes;

    invoke-direct {v5}, Lorg/xbet/client1/util/notification/Hashes;-><init>()V

    .line 9
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v9

    invoke-virtual {v9}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getListSparseArray()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/xbet/client1/util/notification/Hashes;->addHash(I)V

    const-string v5, "picUrl"

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object v10, v3

    goto :goto_3

    :cond_6
    move-object v10, p1

    :goto_3
    const-string p1, "9"

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_4
    invoke-direct {p0, v0, v1, p1, v4}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getOpenGameIntent(JZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 p1, 0x14000000

    .line 14
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    sget-object v5, Ll40/e;->TRACK_TYPE:Ll40/e;

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1}, Lp70/a;->a(I)I

    move-result v9

    move-object v4, p0

    .line 17
    invoke-direct/range {v4 .. v10}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendNotification(Ll40/e;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method private final transferFriendHandler(Ll40/e;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "message"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v1

    .line 3
    :cond_1
    new-instance v2, Lkotlin/text/j;

    const-string v3, "\\D+"

    invoke-direct {v2, v3}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v1}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->showTransferFriendConfirmCode(Ll40/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateTokenCustomerIO(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getConfigInteractor()Ljg/a;

    move-result-object v0

    invoke-virtual {v0}, Ljg/a;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getPrefsManager()Lm40/l;

    move-result-object v0

    invoke-interface {v0}, Lm40/l;->authorized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getCustomerIOInteractor()Lorg/xbet/customerio/CustomerIOInteractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/customerio/CustomerIOInteractor;->updateFirebaseToken(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getCustomerIOInteractor()Lorg/xbet/customerio/CustomerIOInteractor;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getPrefsManager()Lm40/l;

    move-result-object v2

    invoke-interface {v2}, Lm40/l;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/xbet/customerio/CustomerIOInteractor;->updateCustomerDevice(Ljava/lang/String;J)Lv80/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    sget-object v1, Lorg/xbet/client1/util/notification/e;->a:Lorg/xbet/client1/util/notification/e;

    sget-object v2, Lb70/g;->a:Lb70/g;

    .line 6
    invoke-virtual {p1, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final updateTokenCustomerIO$lambda-3()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getConfigInteractor()Ljg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->configInteractor:Ljg/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomerIOInteractor()Lorg/xbet/customerio/CustomerIOInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInteractor()Lorg/xbet/client1/util/notification/FirebasePushInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->interactor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->messagesServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefsManager()Lm40/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->prefsManager:Lm40/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProphylaxisInteractor()Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/di/app/AppComponent;->inject(Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getPrivatePreferences()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "HASHES_MEMORY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString$default(Lorg/xbet/preferences/PrivateDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sparseArrayType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->setListSparseArray(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getPrivatePreferences()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->getMessagesServiceUtils()Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/util/notification/BaseMessagingServiceUtils;->getListSparseArray()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HASHES_MEMORY"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->compositeDisposable:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->d()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->onDestroy()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->q()Ljava/util/Map;

    move-result-object v0

    const-string v1, "af-uinstall-tracking"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "CIO-Delivery-Token"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openCustomerIOHandler(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Ll40/e;->Companion:Ll40/e$a;

    const-string v1, "messageType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "0"

    :cond_2
    invoke-static {v1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ll40/e$a;->a(I)Ll40/e;

    move-result-object p1

    sget-object v1, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openAppHandler(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 9
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openAuthenticatorConfirmHandler(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openAuthenticatorHandler(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openMyAccountHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openExpressHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openPromoHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openAllPromosHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLiveGameHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLiveChampHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLiveSportHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :pswitch_9
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLiveHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :pswitch_a
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLineGameHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 20
    :pswitch_b
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLineChampHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :pswitch_c
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLineSportHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :pswitch_d
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openLineHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 23
    :pswitch_e
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendConsultant(Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :pswitch_f
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->massMailing(Ljava/util/Map;)V

    goto :goto_1

    .line 25
    :pswitch_10
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->transferFriendHandler(Ll40/e;Ljava/util/Map;)V

    goto :goto_1

    .line 26
    :pswitch_11
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->openBetResultHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 27
    :pswitch_12
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->asIsHandler(Ll40/e;Ljava/util/Map;)V

    goto :goto_1

    .line 28
    :pswitch_13
    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->newsHandler(Ljava/util/Map;Ll40/e;)V

    goto :goto_1

    .line 29
    :pswitch_14
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->linkHandler(Ljava/util/Map;)V

    goto :goto_1

    .line 30
    :pswitch_15
    invoke-direct {p0, v0}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->trackHandler(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->updateTokenCustomerIO(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://mob-experience.space"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->sendToken(Ljava/lang/String;)V

    return-void
.end method

.method public final setConfigInteractor(Ljg/a;)V
    .locals 0
    .param p1    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->configInteractor:Ljg/a;

    return-void
.end method

.method public final setCustomerIOInteractor(Lorg/xbet/customerio/CustomerIOInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/customerio/CustomerIOInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->customerIOInteractor:Lorg/xbet/customerio/CustomerIOInteractor;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setInteractor(Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/notification/FirebasePushInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->interactor:Lorg/xbet/client1/util/notification/FirebasePushInteractor;

    return-void
.end method

.method public final setMessagesServiceUtils(Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->messagesServiceUtils:Lorg/xbet/client1/util/notification/XbetFirebaseMessagesServiceUtils;

    return-void
.end method

.method public final setPrefsManager(Lm40/l;)V
    .locals 0
    .param p1    # Lm40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->prefsManager:Lm40/l;

    return-void
.end method

.method public final setProphylaxisInteractor(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->prophylaxisInteractor:Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    return-void
.end method

.method public final setSettingsPrefsRepository(Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method
