.class public interface abstract Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;
.super Ljava/lang/Object;
.source "RestoreComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ActivationRestorePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$AdditionalInformationPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$EmptyAccountsPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$SetNewPasswordPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$PasswordRestorePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestoreWithAuthPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByEmailPresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$RestoreByPhonePresenterFactory;,
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent$ConfirmRestorePresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001:\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/RestoreComponent;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailChildFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;",
        "navigationModule",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;",
        "ActivationRestorePresenterFactory",
        "AdditionalInformationPresenterFactory",
        "ConfirmRestorePresenterFactory",
        "ConfirmRestoreWithAuthPresenterFactory",
        "EmptyAccountsPresenterFactory",
        "PasswordRestorePresenterFactory",
        "RestoreByEmailPresenterFactory",
        "RestoreByPhonePresenterFactory",
        "SetNewPasswordPresenterFactory",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;)Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationProvider;
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/common/di/NavigationModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/AdditionalInformationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/empty/EmptyAccountsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/PasswordRestoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailChildFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/email/RestoreByEmailChildFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneChildFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
