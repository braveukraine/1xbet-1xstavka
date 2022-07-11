.class public interface abstract Lorg/xbet/identification/di/IdentificationDependencies;
.super Ljava/lang/Object;
.source "IdentificationDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010%\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020&H&J\u0008\u0010)\u001a\u00020(H&\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/identification/di/IdentificationDependencies;",
        "",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
        "fileUtilsProvider",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "identificationNavigator",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "identificationProvider",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        "cupisDocumentInteractor",
        "Lc50/g;",
        "profileInteractor",
        "Le50/u0;",
        "cupisRepository",
        "Le50/q0;",
        "profileRepository",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lg6/q;",
        "rulesInteractor",
        "Lcom/xbet/onexuser/domain/managers/i;",
        "registerInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/domain/identification/interactors/UploadFileInteractor;",
        "uploadFileInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "Lorg/xbet/identification/common/FileProcessingUtils;",
        "fileProcessingUtils",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appSettingsManager()Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract balanceInteractor()Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract configInteractor()Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cupisDocumentInteractor()Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cupisRepository()Le50/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dateFormatter()Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fileProcessingUtils()Lorg/xbet/identification/common/FileProcessingUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fileUtilsProvider()Lorg/xbet/ui_common/utils/FileUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract geoInteractorProvider()Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract identificationNavigator()Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract identificationProvider()Lorg/xbet/identification/di/IdentificationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract paymentActivityNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileInteractor()Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileRepository()Le50/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registerInteractor()Lcom/xbet/onexuser/domain/managers/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rulesInteractor()Lg6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uploadFileInteractor()Lorg/xbet/domain/identification/interactors/UploadFileInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userManager()Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
