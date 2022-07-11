.class public interface abstract Lorg/xbet/two_factor/di/TwoFactorDependencies;
.super Ljava/lang/Object;
.source "TwoFactorDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/two_factor/di/TwoFactorDependencies;",
        "",
        "Ln50/g;",
        "profileInteractor",
        "Ll50/b;",
        "twoFactorInteractor",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        "twoFactorNavigator",
        "Lr50/f;",
        "loginInteractorProvider",
        "two_factor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract loginInteractorProvider()Lr50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileInteractor()Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract twoFactorInteractor()Ll50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract twoFactorNavigator()Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
