.class public interface abstract Lorg/xbet/lock/di/LockScreenDependencies;
.super Ljava/lang/Object;
.source "LockScreenDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/lock/di/LockScreenDependencies;",
        "",
        "Lr5/a;",
        "lockInteractor",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "lockScreenNavigator",
        "Lg6/d;",
        "pdfRuleInteractor",
        "Lzi/b;",
        "appSettingsManger",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "lock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appSettingsManger()Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lockInteractor()Lr5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract lockScreenNavigator()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pdfRuleInteractor()Lg6/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
