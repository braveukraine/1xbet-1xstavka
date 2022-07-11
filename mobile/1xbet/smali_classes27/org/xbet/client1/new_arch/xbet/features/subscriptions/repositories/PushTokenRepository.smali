.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;
.super Ljava/lang/Object;
.source "PushTokenRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
        "",
        "Lv80/w;",
        "",
        "emitter",
        "Lr90/x;",
        "requestGooglePushToken",
        "requestHuaweiPushToken",
        "Laj/a;",
        "getMobileServiceType",
        "Lv80/v;",
        "getPushToken",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lv80/w;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->getPushToken$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lv80/w;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->getPushToken$lambda-1(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getPushToken$lambda-0(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lv80/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->getMobileServiceType()Laj/a;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->requestHuaweiPushToken(Lv80/w;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->requestGooglePushToken(Lv80/w;)V

    :goto_0
    return-void
.end method

.method private static final getPushToken$lambda-1(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final requestGooglePushToken(Lv80/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/a;

    invoke-direct {v1, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/a;-><init>(Lv80/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final requestHuaweiPushToken(Lv80/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lp2/f;->a(Landroid/content/Context;)Lp2/e;

    move-result-object v0

    const-string v1, "client/app_id"

    invoke-interface {v0, v1}, Lp2/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v1

    const-string v2, "HCM"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lv80/w;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMobileServiceType()Laj/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/xbet/starter/ui/starter/StarterActivityKt;->getLocalMobileService(Landroid/content/Context;)Laj/a;

    move-result-object v0

    return-object v0
.end method

.method public final getPushToken()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/b;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;)V

    invoke-static {v0}, Lv80/v;->h(Lv80/y;)Lv80/v;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lv80/v;->T(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/c;->a:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/c;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
