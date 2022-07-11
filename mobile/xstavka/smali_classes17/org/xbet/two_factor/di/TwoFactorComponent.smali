.class public interface abstract Lorg/xbet/two_factor/di/TwoFactorComponent;
.super Ljava/lang/Object;
.source "TwoFactorComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;,
        Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;,
        Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;,
        Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/two_factor/di/TwoFactorComponent;",
        "",
        "Lorg/xbet/two_factor/presentation/TwoFactorFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;",
        "AddTwoFactorPresenterFactory",
        "Factory",
        "RemoveTwoFactorPresenterFactory",
        "TwoFactorPresenterFactory",
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
.method public abstract inject(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V
    .param p1    # Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)V
    .param p1    # Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V
    .param p1    # Lorg/xbet/two_factor/presentation/TwoFactorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
