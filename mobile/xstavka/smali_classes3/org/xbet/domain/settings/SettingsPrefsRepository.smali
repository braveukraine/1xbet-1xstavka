.class public interface abstract Lorg/xbet/domain/settings/SettingsPrefsRepository;
.super Ljava/lang/Object;
.source "SettingsPrefsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u0012\u001a\u00020\u0002H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0016\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&R\u001c\u0010\u001c\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\"\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001c\u0010%\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001c\u0010(\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u001c\u0010-\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u00100\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\u001c\u00103\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\u001c\u00106\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R\u001c\u00109\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u0010\u001bR\u001c\u0010<\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR\u001c\u0010?\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0019\"\u0004\u0008>\u0010\u001bR\u001c\u0010B\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0019\"\u0004\u0008A\u0010\u001bR\u001c\u0010H\u001a\u00020C8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010K\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010*\"\u0004\u0008J\u0010,R\u001c\u0010N\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010*\"\u0004\u0008M\u0010,R\u001c\u0010Q\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010*\"\u0004\u0008P\u0010,R\u001c\u0010T\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010*\"\u0004\u0008S\u0010,R\u001c\u0010W\u001a\u00020\u00148&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010*\"\u0004\u0008V\u0010,\u00a8\u0006X"
    }
    d2 = {
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "",
        "",
        "checkIfNeedToEnableNightMode",
        "value",
        "Lca0/y;",
        "updateNotificationLightValue",
        "",
        "default",
        "getNotificationSound",
        "updateChannel",
        "path",
        "updatePushSound",
        "isGoogleServicesAvailable",
        "show",
        "setShowSportFeed",
        "showSportFeed",
        "setShowBannerFeed",
        "showBannerFeed",
        "",
        "",
        "getShowcaseOrder",
        "order",
        "setShowcaseOrder",
        "getPushNews",
        "()Z",
        "setPushNews",
        "(Z)V",
        "pushNews",
        "getPushTracking",
        "setPushTracking",
        "pushTracking",
        "getNightMode",
        "setNightMode",
        "nightMode",
        "getNightModeCommon",
        "setNightModeCommon",
        "nightModeCommon",
        "getNightModeTimeTable",
        "setNightModeTimeTable",
        "nightModeTimeTable",
        "getNightModeTimeOnHours",
        "()I",
        "setNightModeTimeOnHours",
        "(I)V",
        "nightModeTimeOnHours",
        "getNightModeTimeOnMinutes",
        "setNightModeTimeOnMinutes",
        "nightModeTimeOnMinutes",
        "getNightModeTimeOffHours",
        "setNightModeTimeOffHours",
        "nightModeTimeOffHours",
        "getNightModeTimeOffMinutes",
        "setNightModeTimeOffMinutes",
        "nightModeTimeOffMinutes",
        "getQrCode",
        "setQrCode",
        "qrCode",
        "getCompactHistory",
        "setCompactHistory",
        "compactHistory",
        "getNotificationLight",
        "setNotificationLight",
        "notificationLight",
        "getHandShakeEnabled",
        "setHandShakeEnabled",
        "handShakeEnabled",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "getSelectedHandShakeScreenType",
        "()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "setSelectedHandShakeScreenType",
        "(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V",
        "selectedHandShakeScreenType",
        "getTipsShowingCount",
        "setTipsShowingCount",
        "tipsShowingCount",
        "getTipsPromoShowingCount",
        "setTipsPromoShowingCount",
        "tipsPromoShowingCount",
        "getTipsCouponeShowingCount",
        "setTipsCouponeShowingCount",
        "tipsCouponeShowingCount",
        "getTipsBetConstructorShowingCount",
        "setTipsBetConstructorShowingCount",
        "tipsBetConstructorShowingCount",
        "getTipsNewMenuShowingCount",
        "setTipsNewMenuShowingCount",
        "tipsNewMenuShowingCount",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkIfNeedToEnableNightMode()Z
.end method

.method public abstract getCompactHistory()Z
.end method

.method public abstract getHandShakeEnabled()Z
.end method

.method public abstract getNightMode()Z
.end method

.method public abstract getNightModeCommon()Z
.end method

.method public abstract getNightModeTimeOffHours()I
.end method

.method public abstract getNightModeTimeOffMinutes()I
.end method

.method public abstract getNightModeTimeOnHours()I
.end method

.method public abstract getNightModeTimeOnMinutes()I
.end method

.method public abstract getNightModeTimeTable()Z
.end method

.method public abstract getNotificationLight()Z
.end method

.method public abstract getNotificationSound(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPushNews()Z
.end method

.method public abstract getPushTracking()Z
.end method

.method public abstract getQrCode()Z
.end method

.method public abstract getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShowcaseOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTipsBetConstructorShowingCount()I
.end method

.method public abstract getTipsCouponeShowingCount()I
.end method

.method public abstract getTipsNewMenuShowingCount()I
.end method

.method public abstract getTipsPromoShowingCount()I
.end method

.method public abstract getTipsShowingCount()I
.end method

.method public abstract isGoogleServicesAvailable()Z
.end method

.method public abstract setCompactHistory(Z)V
.end method

.method public abstract setHandShakeEnabled(Z)V
.end method

.method public abstract setNightMode(Z)V
.end method

.method public abstract setNightModeCommon(Z)V
.end method

.method public abstract setNightModeTimeOffHours(I)V
.end method

.method public abstract setNightModeTimeOffMinutes(I)V
.end method

.method public abstract setNightModeTimeOnHours(I)V
.end method

.method public abstract setNightModeTimeOnMinutes(I)V
.end method

.method public abstract setNightModeTimeTable(Z)V
.end method

.method public abstract setNotificationLight(Z)V
.end method

.method public abstract setPushNews(Z)V
.end method

.method public abstract setPushTracking(Z)V
.end method

.method public abstract setQrCode(Z)V
.end method

.method public abstract setSelectedHandShakeScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShowBannerFeed(Z)V
.end method

.method public abstract setShowSportFeed(Z)V
.end method

.method public abstract setShowcaseOrder(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTipsBetConstructorShowingCount(I)V
.end method

.method public abstract setTipsCouponeShowingCount(I)V
.end method

.method public abstract setTipsNewMenuShowingCount(I)V
.end method

.method public abstract setTipsPromoShowingCount(I)V
.end method

.method public abstract setTipsShowingCount(I)V
.end method

.method public abstract showBannerFeed()Z
.end method

.method public abstract showSportFeed()Z
.end method

.method public abstract updateChannel()V
.end method

.method public abstract updateNotificationLightValue(Z)V
.end method

.method public abstract updatePushSound(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
