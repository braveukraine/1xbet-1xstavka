.class public final Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;
.super Ljava/lang/Object;
.source "AdvertisingDataStoreImpl.kt"

# interfaces
.implements Ln00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;",
        "Ln00/a;",
        "",
        "googlePlayServicesAvailable",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "info",
        "",
        "getGoogleAdvertisingId",
        "Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;",
        "getHuaweiAdvertisingId",
        "getAdvertisingId",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Landroid/content/Context;Lej/b;)V",
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


# static fields
.field public static final Companion:Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ID:Ljava/lang/String; = "-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->Companion:Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lej/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->applicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->appSettingsManager:Lej/b;

    return-void
.end method

.method private final getGoogleAdvertisingId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "-1"

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->appSettingsManager:Lej/b;

    invoke-interface {p1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final getHuaweiAdvertisingId(Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "-1"

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->appSettingsManager:Lej/b;

    invoke-interface {p1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final googlePlayServicesAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "-1"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->googlePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->getGoogleAdvertisingId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->getHuaweiAdvertisingId(Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :goto_0
    :try_start_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    .line 6
    iget-object v2, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 8
    :cond_4
    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/datastore/AdvertisingDataStoreImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :cond_5
    :goto_3
    return-object v1
.end method
