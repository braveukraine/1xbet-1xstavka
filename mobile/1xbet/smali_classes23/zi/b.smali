.class public interface abstract Lzi/b;
.super Ljava/lang/Object;
.source "AppSettingsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0008\u0010\u0011\u001a\u00020\u0002H&J\u0008\u0010\u0012\u001a\u00020\u0002H&J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0013H&J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\rH&J\u0008\u0010\u001c\u001a\u00020\rH&J\u0008\u0010\u001d\u001a\u00020\u0002H&J\u0008\u0010\u001e\u001a\u00020\u0002H&J\u0008\u0010\u001f\u001a\u00020\u0002H&J\u0008\u0010 \u001a\u00020\rH&J\u0008\u0010!\u001a\u00020\u0005H&J\u0008\u0010\"\u001a\u00020\rH&J\u0008\u0010#\u001a\u00020\u0002H&J\u0008\u0010$\u001a\u00020\rH&J\u0008\u0010%\u001a\u00020\u0002H&J\u0008\u0010&\u001a\u00020\u0002H&J\u0008\u0010\'\u001a\u00020\u0002H&J\u0008\u0010(\u001a\u00020\u0002H&J\u0008\u0010)\u001a\u00020\u0005H&\u00a8\u0006*"
    }
    d2 = {
        "Lzi/b;",
        "",
        "",
        "getLang",
        "getInfoPaymentsLang",
        "",
        "getRefId",
        "getGroupId",
        "getProjectId",
        "service",
        "networkType",
        "Lxi/b;",
        "timeZone",
        "",
        "isLowMemory",
        "deviceArchitecture",
        "getAppNameAndVersion",
        "getAppName",
        "getAndroidId",
        "Lr90/m;",
        "getDeviceMarketingName",
        "retailBranding",
        "marketingName",
        "Lr90/x;",
        "setDeviceMarketingName",
        "source",
        "repoId",
        "isNightMode",
        "isNightModeEnabled",
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
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract authTest()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deviceArchitecture()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAndroidId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppNameAndVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplicationId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCodeVersion()I
.end method

.method public abstract getCountryIdBlocking()I
.end method

.method public abstract getDeviceMarketingName()Lr90/m;
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
.end method

.method public abstract getGroupId()I
.end method

.method public abstract getInfoPaymentsLang()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLang()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProjectId()I
.end method

.method public abstract getRefId()I
.end method

.method public abstract getSumSubApiUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLowMemory()Z
.end method

.method public abstract isNightMode()Z
.end method

.method public abstract isNightModeEnabled()Z
.end method

.method public abstract isPartnerGroup()Z
.end method

.method public abstract isTest()Z
.end method

.method public abstract networkType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract osName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract osVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract repoId()I
.end method

.method public abstract service()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setDeviceMarketingName(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract source()I
.end method

.method public abstract testBuild()Z
.end method

.method public abstract timeZone()Lxi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userAgent()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract versionCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract versionName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
