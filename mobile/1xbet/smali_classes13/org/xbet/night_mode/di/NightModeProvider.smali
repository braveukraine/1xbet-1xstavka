.class public interface abstract Lorg/xbet/night_mode/di/NightModeProvider;
.super Ljava/lang/Object;
.source "NightModeProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0008\u0010\u0011\u001a\u00020\u0002H&J\u0008\u0010\u0012\u001a\u00020\u0002H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0002H&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001b\u001a\u00020\u0004H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/night_mode/di/NightModeProvider;",
        "",
        "",
        "nightModeValue",
        "Lr90/x;",
        "setNightModeValue",
        "timeTableValue",
        "setNightModeTimeTableValue",
        "",
        "selectedHour",
        "setNightModeTimeOnHoursValue",
        "minutes",
        "setNightModeTimeOnMinutesValue",
        "setNightModeTimeOffHoursValue",
        "setNightModeTimeOffMinutesValue",
        "isNightModeCommonEnabled",
        "isNightModeEnabled",
        "isTimeTableEnabled",
        "timeTableState",
        "turnOnHours",
        "turnOnMinutes",
        "turnOffHours",
        "turnOffMinutes",
        "checkIfNeedToEnableNightMode",
        "logDarkModeOn",
        "logDarkModeOff",
        "logDarkModeTimeOn",
        "logDarkModeTimeOff",
        "night_mode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkIfNeedToEnableNightMode()Z
.end method

.method public abstract isNightModeCommonEnabled()Z
.end method

.method public abstract isNightModeEnabled()Z
.end method

.method public abstract isTimeTableEnabled()Z
.end method

.method public abstract logDarkModeOff()V
.end method

.method public abstract logDarkModeOn()V
.end method

.method public abstract logDarkModeTimeOff()V
.end method

.method public abstract logDarkModeTimeOn()V
.end method

.method public abstract setNightModeTimeOffHoursValue(I)V
.end method

.method public abstract setNightModeTimeOffMinutesValue(I)V
.end method

.method public abstract setNightModeTimeOnHoursValue(I)V
.end method

.method public abstract setNightModeTimeOnMinutesValue(I)V
.end method

.method public abstract setNightModeTimeTableValue(Z)V
.end method

.method public abstract setNightModeValue(Z)V
.end method

.method public abstract timeTableState()Z
.end method

.method public abstract turnOffHours()I
.end method

.method public abstract turnOffMinutes()I
.end method

.method public abstract turnOnHours()I
.end method

.method public abstract turnOnMinutes()I
.end method
