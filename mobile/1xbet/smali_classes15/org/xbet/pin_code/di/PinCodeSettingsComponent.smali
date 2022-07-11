.class public interface abstract Lorg/xbet/pin_code/di/PinCodeSettingsComponent;
.super Ljava/lang/Object;
.source "PinCodeSettingsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/pin_code/di/PinCodeSettingsComponent$Factory;,
        Lorg/xbet/pin_code/di/PinCodeSettingsComponent$PinCodeSettingsPresenterFactory;,
        Lorg/xbet/pin_code/di/PinCodeSettingsComponent$ChangePinCodePresenterFactory;,
        Lorg/xbet/pin_code/di/PinCodeSettingsComponent$RemovePinCodePresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/pin_code/di/PinCodeSettingsComponent;",
        "",
        "Lorg/xbet/pin_code/add/PinCodeSettingsFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/pin_code/change/ChangePinCodeFragment;",
        "Lorg/xbet/pin_code/remove/RemovePinCodeFragment;",
        "ChangePinCodePresenterFactory",
        "Factory",
        "PinCodeSettingsPresenterFactory",
        "RemovePinCodePresenterFactory",
        "pin_code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/pin_code/add/PinCodeSettingsFragment;)V
    .param p1    # Lorg/xbet/pin_code/add/PinCodeSettingsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/pin_code/change/ChangePinCodeFragment;)V
    .param p1    # Lorg/xbet/pin_code/change/ChangePinCodeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/pin_code/remove/RemovePinCodeFragment;)V
    .param p1    # Lorg/xbet/pin_code/remove/RemovePinCodeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
