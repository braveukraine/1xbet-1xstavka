.class public final Lorg/xbet/client1/logger/analytics/SysLog;
.super Ljava/lang/Object;
.source "SysLog.kt"

# interfaces
.implements Lej/b;
.implements Ld40/a;
.implements Lorg/xbet/data/betting/loggers/BetSysLogger;
.implements Lbj/g;
.implements Lorg/xbet/domain/market_parser/MarketParserExceptionLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/logger/analytics/SysLog$Error;,
        Lorg/xbet/client1/logger/analytics/SysLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002bcB?\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008`\u0010aJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0014\u001a\u00060\u0013R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J*\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006H\u0002J\u001c\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\nH\u0016J$\u0010+\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030(2\u0006\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u000cH\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0006H\u0016J\u0010\u00103\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\nH\u0016J\u0018\u00106\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0019H\u0016J5\u0010<\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u00010\u000c2\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010;\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010@\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010C\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0006J\u0006\u0010D\u001a\u00020\nJ(\u0010I\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0006H\u0016J0\u0010K\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u0006H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010!\u001a\u00020L2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0006\u0010M\u001a\u00020\nJ\u0006\u0010N\u001a\u00020\nJ\u0006\u0010O\u001a\u00020\nR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006d"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "Lej/b;",
        "Ld40/a;",
        "Lorg/xbet/data/betting/loggers/BetSysLogger;",
        "Lbj/g;",
        "Lorg/xbet/domain/market_parser/MarketParserExceptionLogger;",
        "",
        "key",
        "message",
        "eventName",
        "Lr90/x;",
        "log",
        "",
        "eventType",
        "",
        "isEventSaved",
        "saveEvent",
        "Lokhttp3/d0;",
        "response",
        "Lorg/xbet/client1/logger/analytics/SysLog$Error;",
        "error",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "charset",
        "requestUrl",
        "",
        "responseTime",
        "requestError",
        "logRequest",
        "Lcom/google/gson/JsonObject;",
        "eventParameters",
        "logEvent",
        "Lokhttp3/c0;",
        "request",
        "logToServer",
        "logType",
        "createBaseRequest",
        "carrier",
        "normalizeCarrierName",
        "logLocale",
        "Ljava/lang/Class;",
        "clazz",
        "methodName",
        "logError",
        "stackTrace",
        "logStackTrace",
        "timeDelta",
        "logTimeDiff",
        "logDebug",
        "host",
        "logMainHost",
        "logUpdateHost",
        "logTime",
        "time",
        "logCaptchaTime",
        "template",
        "type",
        "Ljava/math/BigDecimal;",
        "param",
        "player",
        "logParsingException",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "userId",
        "promocode",
        "logInstallFromLoader",
        "tag",
        "postBack",
        "logAppsFlyer",
        "logSuccessProxySettings",
        "generated",
        "isQuickBet",
        "betGuid",
        "vid",
        "logBetRequest",
        "couponId",
        "logBetResponse",
        "Lokhttp3/b0;",
        "logCharles",
        "logFiddler",
        "logProxies",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lui/j;",
        "serviceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "Leg/b;",
        "mainConfig",
        "Lm40/l;",
        "prefsManager",
        "Ld00/a;",
        "advertisingDataStore",
        "<init>",
        "(Lui/j;Lzi/b;Leg/b;Lorg/xbet/preferences/PrivateDataSource;Lm40/l;Ld00/a;Lcom/google/gson/Gson;)V",
        "Companion",
        "Error",
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
.field public static final Companion:Lorg/xbet/client1/logger/analytics/SysLog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNAUTHORIZED:I = 0x191

.field private static final UNPROCESSABLE:I = 0x1a6

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static userId:J


# instance fields
.field private final advertisingDataStore:Ld00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainConfig:Leg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefsManager:Lm40/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLogApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/logger/analytics/SysLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/logger/analytics/SysLog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/logger/analytics/SysLog;->Companion:Lorg/xbet/client1/logger/analytics/SysLog$Companion;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/logger/analytics/SysLog;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lui/j;Lzi/b;Leg/b;Lorg/xbet/preferences/PrivateDataSource;Lm40/l;Ld00/a;Lcom/google/gson/Gson;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->serviceGenerator:Lui/j;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/logger/analytics/SysLog;->mainConfig:Leg/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/logger/analytics/SysLog;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/logger/analytics/SysLog;->prefsManager:Lm40/l;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/logger/analytics/SysLog;->advertisingDataStore:Ld00/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/logger/analytics/SysLog;->gson:Lcom/google/gson/Gson;

    .line 9
    new-instance p1, Lorg/xbet/client1/logger/analytics/SysLog$service$1;

    invoke-direct {p1, p0}, Lorg/xbet/client1/logger/analytics/SysLog$service$1;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;)V

    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lokhttp3/e0;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/logger/analytics/SysLog;->logAppsFlyer$lambda-14(Lokhttp3/e0;)V

    return-void
.end method

.method public static final synthetic access$getServiceGenerator$p(Lorg/xbet/client1/logger/analytics/SysLog;)Lui/j;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->serviceGenerator:Lui/j;

    return-object p0
.end method

.method public static final synthetic access$getUserId$cp()J
    .locals 2

    sget-wide v0, Lorg/xbet/client1/logger/analytics/SysLog;->userId:J

    return-wide v0
.end method

.method public static final synthetic access$setUserId$cp(J)V
    .locals 0

    sput-wide p0, Lorg/xbet/client1/logger/analytics/SysLog;->userId:J

    return-void
.end method

.method public static synthetic b(Lokhttp3/e0;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer$lambda-22(Lokhttp3/e0;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/logger/analytics/SysLog;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/logger/analytics/SysLog;->logInstallFromLoader$lambda-9(Lorg/xbet/client1/logger/analytics/SysLog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final charset(Lokhttp3/d0;)Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/e0;->g()Lokhttp3/x;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/xbet/client1/logger/analytics/SysLog;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokhttp3/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/xbet/client1/logger/analytics/SysLog;->UTF8:Ljava/nio/charset/Charset;

    :cond_1
    return-object p1
.end method

.method private final createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    sget-object v2, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->checkNetworkStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "wifi"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "deviceWiFiOn"

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "logType"

    .line 3
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "applicationGUID"

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "deviceSystemVersion"

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->mainConfig:Leg/b;

    invoke-virtual {p1}, Leg/b;->b()Lkg/b;

    move-result-object p1

    invoke-virtual {p1}, Lkg/b;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v3, "applicationName"

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "1xbet-prod-98(4566)"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x62

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%s (%d)"

    invoke-static {p1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "applicationVersion"

    .line 8
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "deviceManufacturer"

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceModel"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviseLanguage"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->deviceArchitecture()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceArchitecture"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getDeviceMarketingName()Lr90/m;

    move-result-object p1

    invoke-virtual {p1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "deviceCompanyMarketingName"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getDeviceMarketingName()Lr90/m;

    move-result-object p1

    invoke-virtual {p1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "deviceMarketingModel"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-wide v5, Lorg/xbet/client1/logger/analytics/SysLog;->userId:J

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-lez p1, :cond_0

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    :cond_0
    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v1

    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 19
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_2

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v4, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wifiName"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/telephony/TelephonyManager;

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    .line 22
    :cond_5
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->normalizeCarrierName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "carrierName"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_9

    const-string v1, "carrierCC"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public static synthetic d(Lokhttp3/e0;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/logger/analytics/SysLog;->logInstallFromLoader$lambda-11(Lokhttp3/e0;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/logger/analytics/SysLog;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/logger/analytics/SysLog;->logAppsFlyer$lambda-12(Lorg/xbet/client1/logger/analytics/SysLog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final error(Lokhttp3/d0;)Lorg/xbet/client1/logger/analytics/SysLog$Error;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/e0;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/SysLog;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lokhttp3/e0;->i()Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->y()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->b()Lokio/e;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->charset(Lokhttp3/d0;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/e;->V0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lorg/xbet/client1/logger/analytics/SysLog$Error;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/logger/analytics/SysLog$Error;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/xbet/client1/logger/analytics/SysLog$Error;

    const-string v0, "Empty content"

    invoke-direct {p1, p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog$Error;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lorg/xbet/client1/logger/analytics/SysLog$Error;

    const-string v0, "Response body == null"

    invoke-direct {p1, p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog$Error;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance p1, Lorg/xbet/client1/logger/analytics/SysLog$Error;

    const-string v0, "Unknown error format"

    invoke-direct {p1, p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog$Error;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic f(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/xbet/client1/logger/analytics/SysLog;->logInstallFromLoader$lambda-10(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/client1/logger/analytics/SysLog;->logAppsFlyer$lambda-13(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final isEventSaved(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALREADY_SEND_REF_LOGGING_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final log(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-direct {p0, p3, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->logEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-direct {p0, p3, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->logEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private static final logAppsFlyer$lambda-12(Lorg/xbet/client1/logger/analytics/SysLog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->advertisingDataStore:Ld00/a;

    invoke-interface {p0}, Ld00/a;->getAdvertisingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final logAppsFlyer$lambda-13(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lv80/z;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/logger/analytics/SysLog;->service:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/logger/analytics/SysLogApiService;

    .line 2
    new-instance v13, Lorg/xbet/client1/logger/analytics/BodyReq;

    .line 3
    iget-object v0, v0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->source()I

    move-result v6

    const-wide/16 v4, 0x1

    const/4 v12, 0x0

    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    .line 4
    invoke-direct/range {v2 .. v12}, Lorg/xbet/client1/logger/analytics/BodyReq;-><init>(Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Basic MXhiZXRtb2JpbGU6dUNwVFMxWVZQYjBoUEQ1Rnd3Mjg="

    .line 5
    invoke-interface {v1, v13, v0}, Lorg/xbet/client1/logger/analytics/SysLogApiService;->referralLogging(Lorg/xbet/client1/logger/analytics/BodyReq;Ljava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final logAppsFlyer$lambda-14(Lokhttp3/e0;)V
    .locals 0

    return-void
.end method

.method private final logEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    const-string v0, "event"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "eventName"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "eventParametrs"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object v0, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    return-void
.end method

.method static synthetic logEvent$default(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/logger/analytics/SysLog;->logEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method private static final logInstallFromLoader$lambda-10(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/z;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/logger/analytics/SysLog;->service:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/logger/analytics/SysLogApiService;

    .line 2
    new-instance v13, Lorg/xbet/client1/logger/analytics/BodyReq;

    .line 3
    iget-object v0, v0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->source()I

    move-result v6

    if-eqz p6, :cond_1

    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    const-wide/16 v4, 0x1

    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p5

    .line 5
    invoke-direct/range {v2 .. v12}, Lorg/xbet/client1/logger/analytics/BodyReq;-><init>(Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Basic MXhiZXRtb2JpbGU6dUNwVFMxWVZQYjBoUEQ1Rnd3Mjg="

    .line 6
    invoke-interface {v1, v13, v0}, Lorg/xbet/client1/logger/analytics/SysLogApiService;->referralLogging(Lorg/xbet/client1/logger/analytics/BodyReq;Ljava/lang/String;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final logInstallFromLoader$lambda-11(Lokhttp3/e0;)V
    .locals 0

    return-void
.end method

.method private static final logInstallFromLoader$lambda-9(Lorg/xbet/client1/logger/analytics/SysLog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->advertisingDataStore:Ld00/a;

    invoke-interface {p0}, Ld00/a;->getAdvertisingId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final logRequest(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4

    const-string v0, "/log/Android"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "request"

    .line 9
    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "requestUrl"

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "response"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "responseTime"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "requestError"

    .line 14
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object p2, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object p3, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string p4, "application/json; charset=utf-8"

    invoke-virtual {p3, p4}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    return-void
.end method

.method static synthetic logRequest$default(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/logger/analytics/SysLog;->logRequest(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method private final logToServer(Lokhttp3/c0;)V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    sget-object v1, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v1}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/v$b;->f(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://mob-experience.space"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/logger/analytics/SysLogApiService;

    const-string v1, "Basic YW5kcm9pZF91c2VyOmVpR2hvb0I0YWwteWllM1RoYWV0aC1lZVBodWRpdWI5"

    invoke-interface {v0, p1, v1}, Lorg/xbet/client1/logger/analytics/SysLogApiService;->logToServer(Lokhttp3/c0;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->c0(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/logger/analytics/e;->a:Lorg/xbet/client1/logger/analytics/e;

    sget-object v1, Lb70/g;->a:Lb70/g;

    .line 7
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    return-void
.end method

.method private static final logToServer$lambda-22(Lokhttp3/e0;)V
    .locals 0

    return-void
.end method

.method private final normalizeCarrierName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTS"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v1, "MEGAFON"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MegaFon"

    goto :goto_0

    :cond_1
    const-string v1, "TELE2"

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Tele2"

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final saveEvent(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALREADY_SEND_REF_LOGGING_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final logAppsFlyer(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    const/4 v4, 0x3

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->isEventSaved(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x2

    .line 2
    :goto_0
    new-instance v0, Lorg/xbet/client1/logger/analytics/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/logger/analytics/c;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v8, Lorg/xbet/client1/logger/analytics/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/xbet/client1/logger/analytics/g;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->c0(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/logger/analytics/d;->a:Lorg/xbet/client1/logger/analytics/d;

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 7
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    return-void
.end method

.method public logBetRequest(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const-string v0, "logBetRequest"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "eventName"

    const-string v2, "BetEvRequest"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "betUniqueToken"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "betQuickBet"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "betClickTime"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "betGUID"

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "betVid"

    .line 8
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lr90/x;->a:Lr90/x;

    const-string p1, "eventParameters"

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p2, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object p3, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string p4, "application/json; charset=utf-8"

    invoke-virtual {p3, p4}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    return-void
.end method

.method public logBetResponse(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const-string v0, "logBetResponse"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "eventName"

    const-string v2, "BetEvResponse"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "betUniqueToken"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "betQuickBet"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "betClickTime"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "betGUID"

    .line 7
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "betCouponId"

    .line 8
    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "betVid"

    .line 9
    invoke-virtual {v1, p1, p5}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lr90/x;->a:Lr90/x;

    const-string p1, "eventParameters"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object p3, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string p4, "application/json; charset=utf-8"

    invoke-virtual {p3, p4}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    return-void
.end method

.method public logCaptchaTime(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captchaLoading"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "eventName"

    const-string v2, "captchaTime"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "methodName"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timeValue"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    sget-object p1, Lr90/x;->a:Lr90/x;

    const-string p1, "eventParametrs"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object p3, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p3, v0}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    return-void
.end method

.method public final logCharles()V
    .locals 8

    const-string v1, "chls.pro/ssl"

    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/logger/analytics/SysLog;->logRequest$default(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Debug"

    invoke-direct {p0, v0, p1, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
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
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    .line 2
    sget-object v1, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    const-string v2, "ERROR"

    .line 3
    invoke-direct {p0, v2}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "message"

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "class"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "methodName"

    .line 6
    invoke-virtual {v2, p1, p3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    return-void
.end method

.method public final logFiddler()V
    .locals 8

    const-string v1, "ipv4.fiddler"

    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/logger/analytics/SysLog;->logRequest$default(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public logInstallFromLoader(JLjava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->prefsManager:Lm40/l;

    invoke-interface {v0}, Lm40/l;->getReferral()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->prefsManager:Lm40/l;

    invoke-interface {v0}, Lm40/l;->getPostBack()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    const/4 v4, 0x3

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0, v2}, Lorg/xbet/client1/logger/analytics/SysLog;->isEventSaved(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 5
    :goto_1
    invoke-direct {p0, v4}, Lorg/xbet/client1/logger/analytics/SysLog;->saveEvent(I)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "tag"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pb"

    .line 8
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    sget-object v1, Lr90/x;->a:Lr90/x;

    const-string v1, "InstallFromLoader"

    .line 11
    invoke-direct {p0, v1, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->logEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 12
    new-instance v0, Lorg/xbet/client1/logger/analytics/b;

    invoke-direct {v0, p0}, Lorg/xbet/client1/logger/analytics/b;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    .line 13
    new-instance v9, Lorg/xbet/client1/logger/analytics/h;

    move-object v1, v9

    move-object v2, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lorg/xbet/client1/logger/analytics/h;-><init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->c0(Lv80/u;)Lv80/v;

    move-result-object p1

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->H(Lv80/u;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/client1/logger/analytics/f;->a:Lorg/xbet/client1/logger/analytics/f;

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 17
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    :cond_4
    return-void
.end method

.method public logLocale()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/SysLog;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    const-string v2, "LocalizationManager"

    invoke-direct {p0, v1, v0, v2}, Lorg/xbet/client1/logger/analytics/SysLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logMainHost(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/j;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resolve"

    const-string v1, "HostResolver"

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logParsingException(Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "template"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "param"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "player"

    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GameBetObjectInfo"

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->logEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final logProxies()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;->INSTANCE:Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;

    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/apidata/presenters/app_activity/SnifferDetector;->summary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "ProxiesSetting"

    .line 3
    invoke-direct {p0, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "eventName"

    const-string v3, "ProxiesSetUp"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "proxies"

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lr90/x;->a:Lr90/x;

    const-string v0, "eventParameters"

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object v2, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    return-void
.end method

.method public logRequest(Lokhttp3/b0;Lokhttp3/d0;)V
    .locals 7
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x191

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/d0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lokhttp3/d0;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lokhttp3/d0;->f()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lokhttp3/d0;->t()J

    move-result-wide v3

    invoke-virtual {p2}, Lokhttp3/d0;->B()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 6
    invoke-direct {p0, p2}, Lorg/xbet/client1/logger/analytics/SysLog;->error(Lokhttp3/d0;)Lorg/xbet/client1/logger/analytics/SysLog$Error;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/logger/analytics/SysLog$Error;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v5, p1

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/logger/analytics/SysLog;->logRequest(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public logStackTrace(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "StackTrace"

    const-string v1, "Exception"

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logSuccessProxySettings()V
    .locals 3

    const-string v0, "UserProxySuccessfulSaved"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->logEvent$default(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)V

    return-void
.end method

.method public logTime()V
    .locals 9

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getLoadingTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "checkLoading"

    .line 2
    invoke-direct {p0, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->createBaseRequest(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "eventName"

    const-string v5, "loadingTime"

    .line 3
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getLoadingTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "loadingTimeValue"

    invoke-virtual {v2, v6, v5}, Lcom/google/gson/JsonObject;->E(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    sget-object v5, Lr90/x;->a:Lr90/x;

    const-string v5, "eventParametrs"

    .line 7
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    sget-object v5, Lokhttp3/x;->g:Lokhttp3/x$a;

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {v5, v6}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->logToServer(Lokhttp3/c0;)V

    .line 10
    invoke-virtual {v0, v3, v4}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->setLoadingTime(J)V

    :cond_0
    return-void
.end method

.method public logTimeDiff(I)V
    .locals 2

    const-string v0, "timeZoneDiff"

    const-string v1, "TimeZoneDiff"

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public logUpdateHost(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lkotlin/text/j;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateResolve"

    const-string v1, "HostUpdateResolver"

    invoke-direct {p0, v0, p1, v1}, Lorg/xbet/client1/logger/analytics/SysLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
