.class public final Lorg/xbet/client1/util/notification/FirebasePushInteractor;
.super Ljava/lang/Object;
.source "FirebasePushInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/util/notification/FirebasePushInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0001*BA\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lorg/xbet/client1/util/notification/FirebasePushInteractor;",
        "",
        "Lg90/v;",
        "",
        "updateUserSubscriptionState",
        "",
        "token",
        "sendNewPushToken",
        "getValidPushToken",
        "pushCode",
        "Lca0/y;",
        "onPushCodeReceived",
        "",
        "keyId",
        "ivCode",
        "encryptedCode",
        "getDecryptedCode",
        "Lg90/k;",
        "checkTxtDomain",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "authenticatorRepository",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
        "pushTokenRepository",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "subscriptionManager",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "domainResolver",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "<init>",
        "(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/client1/domain/DomainResolver;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/util/notification/FirebasePushInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_AMOUNT:I = 0x3

.field private static final RETRY_DELAY_SEC:J = 0x1L

.field private static final RETRY_FROM_PUSH:Ljava/lang/String; = "FirebasePushInteractor.sendNewToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domainResolver:Lorg/xbet/client1/domain/DomainResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushTokenRepository:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
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

    new-instance v0, Lorg/xbet/client1/util/notification/FirebasePushInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->Companion:Lorg/xbet/client1/util/notification/FirebasePushInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/settings/SettingsPrefsRepository;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/client1/domain/DomainResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->pushTokenRepository:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/String;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->sendNewPushToken$lambda-0(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/String;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->updateUserSubscriptionState$lambda-1(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->updateUserSubscriptionState$lambda-2(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendNewPushToken$default(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->sendNewPushToken(Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final sendNewPushToken$lambda-0(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/String;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->updateUserSubscriptionState()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private final updateUserSubscriptionState()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/util/notification/d;->a:Lorg/xbet/client1/util/notification/d;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/util/notification/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/util/notification/b;-><init>(Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V

    invoke-virtual {v0, v1}, Lg90/k;->j(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final updateUserSubscriptionState$lambda-1(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final updateUserSubscriptionState$lambda-2(Lorg/xbet/client1/util/notification/FirebasePushInteractor;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->subscriptionManager:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    iget-object p0, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {p0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getPushTracking()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;->updateUserData(Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkTxtDomain()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    invoke-virtual {v0}, Lorg/xbet/client1/domain/DomainResolver;->checkTxtDomain()Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public final getDecryptedCode(ILjava/lang/String;Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->getDecryptedCode(ILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getValidPushToken(Ljava/lang/String;)Lg90/v;
    .locals 1
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->pushTokenRepository:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->getPushToken()Lg90/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final onPushCodeReceived(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->onPushCodeReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final sendNewPushToken(Ljava/lang/String;)Lg90/v;
    .locals 8
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->getValidPushToken(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    const-string v1, "FirebasePushInteractor.sendNewToken"

    const/4 v2, 0x3

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/util/notification/FirebasePushInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/client1/util/notification/a;

    invoke-direct {v1, v0}, Lorg/xbet/client1/util/notification/a;-><init>(Lcom/xbet/onexuser/domain/managers/k0;)V

    invoke-virtual {p1, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/client1/util/notification/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/util/notification/c;-><init>(Lorg/xbet/client1/util/notification/FirebasePushInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
