.class public interface abstract Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;
.super Ljava/lang/Object;
.source "AuthenticatorDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/authenticator/di/notifications/AuthenticatorDependencies;",
        "",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
        "authenticatorNavigator",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
        "authenticatorProvider",
        "Lf40/a;",
        "profileLocalDataSource",
        "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
        "profileNetworkApi",
        "Lzi/b;",
        "appSettingsManager",
        "Lj40/j;",
        "userRepository",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        "authenticatorRepository",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "authenticator_release"
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

.method public abstract authenticatorNavigator()Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticatorProvider()Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract authenticatorRepository()Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
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

.method public abstract geoInteractorProvider()Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileLocalDataSource()Lf40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileNetworkApi()Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userManager()Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userRepository()Lj40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
