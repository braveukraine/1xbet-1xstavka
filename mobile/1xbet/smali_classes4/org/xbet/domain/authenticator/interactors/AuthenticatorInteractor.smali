.class public final Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
.super Ljava/lang/Object;
.source "AuthenticatorInteractor.kt"

# interfaces
.implements Lbj/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\tJ*\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\tJ\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00040\u001fJ\u0014\u0010#\u001a\u00020\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u0004J\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u001bJ\u0006\u0010&\u001a\u00020%J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001fJ\u0006\u0010(\u001a\u00020\u000bJ\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u001f2\u0006\u0010*\u001a\u00020)J\u0008\u0010-\u001a\u00020\u0002H\u0016R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "Lbj/b;",
        "Lr90/x;",
        "removeAuthenticatorFromDevice",
        "",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "items",
        "excludeExpired",
        "calculateClientDeltaTime",
        "Lv80/b;",
        "registerAuthenticator",
        "",
        "hasAuthenticatorAccess",
        "migrateAuthenticator",
        "resendRegistrationSms",
        "",
        "registrationGuid",
        "secret",
        "smsCode",
        "oneTimeToken",
        "registerVerify",
        "notificationId",
        "confirm",
        "code",
        "confirmByCode",
        "decline",
        "token",
        "Lv80/v;",
        "Lz30/a;",
        "checkToken",
        "disableAuthenticator",
        "Lv80/o;",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
        "observeTimers",
        "timers",
        "updateTimers",
        "getNotifications",
        "Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;",
        "getRegistrationInfo",
        "getAuthenticatorPushCode",
        "authenticatorEnabled",
        "Lorg/xbet/domain/authenticator/models/SocketOperation;",
        "socketOperation",
        "Lorg/xbet/domain/authenticator/models/restore_password/RestorePasswordModel;",
        "openSocket",
        "createCryptoKeys",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "authenticatorRepository",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "authenticatorProvider",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "",
        "deltaClientTimeSec",
        "I",
        "Lc50/g;",
        "profileInteractor",
        "<init>",
        "(Lc50/g;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/b;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deltaClientTimeSec:I

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc50/g;Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/b;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;)V
    .locals 0
    .param p1    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->profileInteractor:Lc50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->deltaClientTimeSec:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->registerVerify$lambda-0(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V

    return-void
.end method

.method public static final synthetic access$calculateClientDeltaTime(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->calculateClientDeltaTime(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$excludeExpired(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->excludeExpired(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthenticatorProvider$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticatorRepository$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)Lc50/g;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->profileInteractor:Lc50/g;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->removeAuthenticatorFromDevice()V

    return-void
.end method

.method private final calculateClientDeltaTime(Ljava/util/List;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 2
    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v3

    sget-object v4, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-eqz v2, :cond_4

    .line 3
    iget-object v1, v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiredAt()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiryTimeSec()I

    move-result v2

    .line 6
    iget v4, v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->deltaClientTimeSec:I

    .line 7
    invoke-virtual {v1, v3, v2, v4}, Lcom/xbet/onexcore/utils/b;->a(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->deltaClientTimeSec:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 11
    invoke-virtual {v4}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v3

    sget-object v5, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-eq v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    iget v3, v0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->deltaClientTimeSec:I

    move/from16 v20, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x77fff

    const/16 v25, 0x0

    invoke-static/range {v4 .. v25}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->copy$default(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object v4

    .line 13
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    move-object v1, v3

    :cond_5
    return-object v1
.end method

.method private final excludeExpired(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v3

    sget-object v4, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiryTimeSec()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic registerVerify$default(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/b;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p3}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p4}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p4

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->registerVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final registerVerify$lambda-0(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V
    .locals 1

    iget-object p0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->setAuthenticatorStatus(Z)V

    return-void
.end method

.method private final removeAuthenticatorFromDevice()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->setAuthenticatorStatus(Z)V

    return-void
.end method


# virtual methods
.method public final authenticatorEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->getAuthenticatorStatus()Z

    move-result v0

    return v0
.end method

.method public final checkToken(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lz30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->checkToken(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final confirm(Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 2
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

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$confirm$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$confirm$1;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final confirmByCode(Ljava/lang/String;Ljava/lang/String;)Lv80/b;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->confirmByCode(Ljava/lang/String;Ljava/lang/String;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public createCryptoKeys()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorProvider:Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;->loadOrCreateKeys()V

    return-void
.end method

.method public final decline(Ljava/lang/String;)Lv80/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$decline$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$decline$1;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final disableAuthenticator()Lv80/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$disableAuthenticator$1;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/authenticator/interactors/b;

    invoke-direct {v1, p0}, Lorg/xbet/domain/authenticator/interactors/b;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V

    invoke-virtual {v0, v1}, Lv80/b;->m(Ly80/a;)Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthenticatorPushCode()Lv80/o;
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

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->getAuthenticatorPushCode()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getNotifications()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$getNotifications$1;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationInfo()Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->getRegistrationInfo()Lorg/xbet/domain/authenticator/models/registration/AuthenticatorRegInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public final migrateAuthenticator(Z)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->migrateAuthenticator(Z)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final observeTimers()Lv80/o;
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

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->observeTimers()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;)Lv80/o;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->openSocket(Lorg/xbet/domain/authenticator/models/SocketOperation;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public registerAuthenticator()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->registerAuthenticator()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final registerVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/b;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor$registerVerify$1;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lz90/l;)Lv80/b;

    move-result-object p1

    .line 2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-virtual {p1, p3, p4, p2}, Lv80/b;->j(JLjava/util/concurrent/TimeUnit;)Lv80/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->profileInteractor:Lc50/g;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lc50/g;->q(Z)Lv80/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/b;->f(Lv80/z;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/domain/authenticator/interactors/a;

    invoke-direct {p2, p0}, Lorg/xbet/domain/authenticator/interactors/a;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;)V

    invoke-virtual {p1, p2}, Lv80/b;->m(Ly80/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final resendRegistrationSms()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->resendRegistrationSms()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public final updateTimers(Ljava/util/List;)V
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

    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->authenticatorRepository:Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;->updateTimers(Ljava/util/List;)V

    return-void
.end method
