.class public interface abstract Lorg/xbet/identification/di/IdentificationComponent;
.super Ljava/lang/Object;
.source "IdentificationComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/di/IdentificationComponent$Factory;,
        Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsAstrabetPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsMelbetRuPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisCheckPhotoPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisFastPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisFillPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisFillWithDocsPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$CupisIdentificationPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$EditProfileWithDocsMelbetGhPresenterFactory;,
        Lorg/xbet/identification/di/IdentificationComponent$IdentificationPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001:\u000c\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/identification/di/IdentificationComponent;",
        "",
        "Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;",
        "Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;",
        "Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;",
        "Lorg/xbet/identification/fragments/CupisFillFragment;",
        "Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;",
        "cupisFastBottomSheetDialog",
        "Lorg/xbet/identification/fragments/CupisFullDialog;",
        "dialog",
        "Lorg/xbet/identification/fragments/CupisIdentificationFragment;",
        "Lorg/xbet/identification/fragments/IdentificationFragment;",
        "Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;",
        "Lorg/xbet/identification/fragments/UploadPhotoDialog;",
        "CupisCheckPhotoPresenterFactory",
        "CupisFastPresenterFactory",
        "CupisFillPresenterFactory",
        "CupisFillWithDocsAstrabetPresenterFactory",
        "CupisFillWithDocsMelbetRuPresenterFactory",
        "CupisFillWithDocsPresenterFactory",
        "CupisFullPresenterFactory",
        "CupisIdentificationPresenterFactory",
        "EditProfileWithDocsMelbetGhPresenterFactory",
        "Factory",
        "IdentificationPresenterFactory",
        "ResultApiFactory",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;)V
    .param p1    # Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;)V
    .param p1    # Lorg/xbet/identification/cupis_melbet_ru/CupisFillWithDocsMelbetRuFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;)V
    .param p1    # Lorg/xbet/identification/fragments/CupisCheckPhotoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;)V
    .param p1    # Lorg/xbet/identification/fragments/CupisFastBottomSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/CupisFillFragment;)V
    .param p1    # Lorg/xbet/identification/fragments/CupisFillFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;)V
    .param p1    # Lorg/xbet/identification/fragments/CupisFillWithDocsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/CupisFullDialog;)V
    .param p1    # Lorg/xbet/identification/fragments/CupisFullDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/CupisIdentificationFragment;)V
    .param p1    # Lorg/xbet/identification/fragments/CupisIdentificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;)V
    .param p1    # Lorg/xbet/identification/fragments/EditProfileWithDocsMelbetGhFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/IdentificationFragment;)V
    .param p1    # Lorg/xbet/identification/fragments/IdentificationFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V
    .param p1    # Lorg/xbet/identification/fragments/UploadPhotoDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
