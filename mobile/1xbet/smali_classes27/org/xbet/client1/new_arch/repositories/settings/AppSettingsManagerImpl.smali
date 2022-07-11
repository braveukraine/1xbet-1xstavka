.class public final Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;
.super Ljava/lang/Object;
.source "AppSettingsManagerImpl.kt"

# interfaces
.implements Lzi/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0013H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016J\u0008\u0010/\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010;\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010>\u00a8\u0006I"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;",
        "Lzi/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "getWifiName",
        "Lxi/a;",
        "getNetworkCleanType",
        "getCarrierName",
        "service",
        "getLang",
        "getInfoPaymentsLang",
        "getAndroidId",
        "Lr90/m;",
        "getDeviceMarketingName",
        "retailBranding",
        "marketingName",
        "Lr90/x;",
        "setDeviceMarketingName",
        "",
        "getRefId",
        "getGroupId",
        "getProjectId",
        "source",
        "repoId",
        "",
        "isNightMode",
        "isNightModeEnabled",
        "networkType",
        "Lxi/b;",
        "timeZone",
        "isLowMemory",
        "deviceArchitecture",
        "getAppNameAndVersion",
        "getAppName",
        "osName",
        "osVersion",
        "getApplicationId",
        "isTest",
        "getCodeVersion",
        "isPartnerGroup",
        "versionCode",
        "testBuild",
        "versionName",
        "authTest",
        "userAgent",
        "getSumSubApiUrl",
        "getCountryIdBlocking",
        "Landroid/content/Context;",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "languageRepository",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "mAndroidId$delegate",
        "Lr90/g;",
        "getMAndroidId",
        "()Ljava/lang/String;",
        "mAndroidId",
        "lowMemory$delegate",
        "getLowMemory",
        "()Z",
        "lowMemory",
        "Leg/b;",
        "mainConfigRepository",
        "Lzi/k;",
        "testRepository",
        "Lm40/h;",
        "geoRepository",
        "<init>",
        "(Landroid/content/Context;Leg/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lzi/k;Lm40/h;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ANDROID_REPO_ID:I = 0x36

.field private static final ANDROID_SOURCE:I = 0x16

.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_GROUP:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceMarketingName:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRepository:Lm40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lowMemory$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAndroidId$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainConfigRepository:Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testRepository:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->Companion:Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leg/b;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lzi/k;Lm40/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/onexlocalization/LanguageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm40/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->mainConfigRepository:Leg/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->testRepository:Lzi/k;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->geoRepository:Lm40/h;

    .line 8
    new-instance p1, Lr90/m;

    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->deviceMarketingName:Lr90/m;

    .line 9
    new-instance p1, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$mAndroidId$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$mAndroidId$2;-><init>(Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->mAndroidId$delegate:Lr90/g;

    .line 10
    new-instance p1, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$lowMemory$2;

    invoke-direct {p1, p0}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl$lowMemory$2;-><init>(Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->lowMemory$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLowMemory()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->lowMemory$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->mAndroidId$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getNetworkCleanType()Lxi/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    sget-object v0, Lxi/a;->WIFI:Lxi/a;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxi/a;->MOBILE:Lxi/a;

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    sget-object v0, Lxi/a;->OTHER:Lxi/a;

    :goto_3
    return-object v0
.end method

.method private final getWifiName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public authTest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public deviceArchitecture()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->getMAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    invoke-virtual {v0}, Lorg/xbet/client1/util/StringUtils;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppNameAndVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    invoke-virtual {v0}, Lorg/xbet/client1/util/StringUtils;->getAppNameAndVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "org.xbet.client1"

    return-object v0
.end method

.method public getCodeVersion()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public getCountryIdBlocking()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->geoRepository:Lm40/h;

    invoke-interface {v0}, Lm40/h;->getCountryIdBlocking()I

    move-result v0

    return v0
.end method

.method public getDeviceMarketingName()Lr90/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->deviceMarketingName:Lr90/m;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInfoPaymentsLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LanguageRepository;->getInfoPaymentsLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LanguageRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProjectId()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->mainConfigRepository:Leg/b;

    invoke-virtual {v0}, Leg/b;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->t0()I

    move-result v0

    return v0
.end method

.method public getRefId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSumSubApiUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->testBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://test-api.sumsub.com"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isLowMemory()Z
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->getLowMemory()Z

    move-result v0

    return v0
.end method

.method public isNightMode()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightMode()Z

    move-result v0

    return v0
.end method

.method public isNightModeEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getNightModeCommon()Z

    move-result v0

    return v0
.end method

.method public isPartnerGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTest()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->isShowOnlyTest()Z

    move-result v0

    return v0
.end method

.method public networkType()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "WIFI"

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "MOBILE"

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - OTHER"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "null"

    :goto_2
    return-object v0
.end method

.method public osName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Android"

    return-object v0
.end method

.method public osVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public repoId()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public service()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->isTestServer()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://mobilaserverstest.xyz"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->testRepository:Lzi/k;

    invoke-interface {v0}, Lzi/k;->isSecondTestServer()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://mobserverstestii.xyz"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setDeviceMarketingName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lr90/m;

    invoke-direct {v0, p1, p2}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/repositories/settings/AppSettingsManagerImpl;->deviceMarketingName:Lr90/m;

    return-void
.end method

.method public source()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public testBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public timeZone()Lxi/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gt v4, v0, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    sget-object v0, Lxi/b;->URAL_PLUS:Lxi/b;

    goto :goto_2

    :cond_1
    if-gt v2, v0, :cond_2

    const/16 v2, 0xd

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    sget-object v0, Lxi/b;->URAL_MINUS:Lxi/b;

    goto :goto_2

    .line 4
    :cond_3
    sget-object v0, Lxi/b;->OTHER:Lxi/b;

    :goto_2
    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "xbet-agent"

    return-object v0
.end method

.method public versionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "98"

    return-object v0
.end method

.method public versionName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1xbet-prod-98(4566)"

    return-object v0
.end method
