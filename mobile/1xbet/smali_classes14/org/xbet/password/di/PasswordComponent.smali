.class public interface abstract Lorg/xbet/password/di/PasswordComponent;
.super Ljava/lang/Object;
.source "PasswordComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/password/di/PasswordComponent$Factory;,
        Lorg/xbet/password/di/PasswordComponent$PasswordRestoreFactory;,
        Lorg/xbet/password/di/PasswordComponent$ChangePasswordFactory;,
        Lorg/xbet/password/di/PasswordComponent$EmptyAccountsFactory;,
        Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreFactory;,
        Lorg/xbet/password/di/PasswordComponent$ConfirmRestoreWithAuthFactory;,
        Lorg/xbet/password/di/PasswordComponent$SetNewPasswordFactory;,
        Lorg/xbet/password/di/PasswordComponent$AdditionalInformationFactory;,
        Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;,
        Lorg/xbet/password/di/PasswordComponent$RestoreByEmailFactory;,
        Lorg/xbet/password/di/PasswordComponent$RestoreByPhoneFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001:\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/password/di/PasswordComponent;",
        "",
        "Lorg/xbet/password/PasswordChangeFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/password/empty/EmptyAccountsFragment;",
        "Lorg/xbet/password/restore/PasswordRestoreFragment;",
        "Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;",
        "Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;",
        "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;",
        "Lorg/xbet/password/newpass/SetNewPasswordFragment;",
        "Lorg/xbet/password/additional/AdditionalInformationFragment;",
        "Lorg/xbet/password/activation/ActivationRestoreFragment;",
        "Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;",
        "ActivationRestoreFactory",
        "AdditionalInformationFactory",
        "ChangePasswordFactory",
        "ConfirmRestoreFactory",
        "ConfirmRestoreWithAuthFactory",
        "EmptyAccountsFactory",
        "Factory",
        "PasswordRestoreFactory",
        "RestoreByEmailFactory",
        "RestoreByPhoneFactory",
        "SetNewPasswordFactory",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/password/PasswordChangeFragment;)V
    .param p1    # Lorg/xbet/password/PasswordChangeFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/activation/ActivationRestoreFragment;)V
    .param p1    # Lorg/xbet/password/activation/ActivationRestoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/additional/AdditionalInformationFragment;)V
    .param p1    # Lorg/xbet/password/additional/AdditionalInformationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/empty/EmptyAccountsFragment;)V
    .param p1    # Lorg/xbet/password/empty/EmptyAccountsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/newpass/SetNewPasswordFragment;)V
    .param p1    # Lorg/xbet/password/newpass/SetNewPasswordFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/restore/PasswordRestoreFragment;)V
    .param p1    # Lorg/xbet/password/restore/PasswordRestoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;)V
    .param p1    # Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;)V
    .param p1    # Lorg/xbet/password/restore/child/email/RestoreByEmailChildFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;)V
    .param p1    # Lorg/xbet/password/restore/child/phone/RestoreByPhoneChildFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;)V
    .param p1    # Lorg/xbet/password/restore/confirm/ConfirmRestoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
