.class public interface abstract Lorg/xbet/lock/di/LockScreensComponent;
.super Ljava/lang/Object;
.source "LockScreensComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/di/LockScreensComponent$Factory;,
        Lorg/xbet/lock/di/LockScreensComponent$PhoneActivationDialogPresenterFactory;,
        Lorg/xbet/lock/di/LockScreensComponent$RulesConfirmationPresenterFactory;,
        Lorg/xbet/lock/di/LockScreensComponent$TimeAlertPresenterFactory;,
        Lorg/xbet/lock/di/LockScreensComponent$UnauthorizePresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/lock/di/LockScreensComponent;",
        "",
        "Lorg/xbet/lock/fragments/UnauthorizeFSDialog;",
        "dialog",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/lock/fragments/TimeAlertFSDialog;",
        "Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;",
        "Lorg/xbet/lock/fragments/PhoneActivationFSDialog;",
        "Lorg/xbet/lock/fragments/InProgressFSDialog;",
        "Factory",
        "PhoneActivationDialogPresenterFactory",
        "RulesConfirmationPresenterFactory",
        "TimeAlertPresenterFactory",
        "UnauthorizePresenterFactory",
        "lock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/lock/fragments/InProgressFSDialog;)V
    .param p1    # Lorg/xbet/lock/fragments/InProgressFSDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/lock/fragments/PhoneActivationFSDialog;)V
    .param p1    # Lorg/xbet/lock/fragments/PhoneActivationFSDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;)V
    .param p1    # Lorg/xbet/lock/fragments/RulesConfirmationFSDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/lock/fragments/TimeAlertFSDialog;)V
    .param p1    # Lorg/xbet/lock/fragments/TimeAlertFSDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)V
    .param p1    # Lorg/xbet/lock/fragments/UnauthorizeFSDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
