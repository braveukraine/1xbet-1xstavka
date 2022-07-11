.class public interface abstract Lorg/xbet/night_mode/NightModeView;
.super Ljava/lang/Object;
.source "NightModeView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&JH\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0002H&J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H&J \u0010\u0017\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000bH&J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bH&J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bH&J\u0008\u0010\u001c\u001a\u00020\u0004H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/night_mode/NightModeView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "nightModeEnabled",
        "Lca0/y;",
        "configureNightModeValue",
        "checkSystemTimeFrame",
        "enable",
        "",
        "turnOnHours",
        "turnOnMinutes",
        "",
        "turnOnTimeFrame",
        "turnOffHours",
        "turnOffMinutes",
        "turnOffTimeFrame",
        "showTimeFrame",
        "configureTimeTableValues",
        "",
        "displayValue",
        "configureTimeTableState",
        "timeTableEnabled",
        "configureTimeState",
        "showTimePickerForTurnOn",
        "showTimePickerForTurnOff",
        "timeFrame",
        "updateTurnOnTime",
        "updateTurnOffTime",
        "switchNightMode",
        "night_mode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract checkSystemTimeFrame()V
.end method

.method public abstract configureNightModeValue(Z)V
.end method

.method public abstract configureTimeState(ZF)V
.end method

.method public abstract configureTimeTableState(ZF)V
.end method

.method public abstract configureTimeTableValues(ZIILjava/lang/String;IILjava/lang/String;Z)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimePickerForTurnOff(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showTimePickerForTurnOn(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract switchNightMode()V
.end method

.method public abstract updateTurnOffTime(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateTurnOnTime(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
