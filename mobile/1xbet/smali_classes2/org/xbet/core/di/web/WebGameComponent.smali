.class public interface abstract Lorg/xbet/core/di/web/WebGameComponent;
.super Ljava/lang/Object;
.source "WebGameComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/di/web/WebGameComponent$Factory;,
        Lorg/xbet/core/di/web/WebGameComponent$OneXWebGameBonusesPresenterFactory;,
        Lorg/xbet/core/di/web/WebGameComponent$WebGameViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0003\u0008\t\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/core/di/web/WebGameComponent;",
        "",
        "Lorg/xbet/core/presentation/web/WebGameFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;",
        "oneXWebGameBonusesFragment",
        "Factory",
        "OneXWebGameBonusesPresenterFactory",
        "WebGameViewModelFactory",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;)V
    .param p1    # Lorg/xbet/core/presentation/bonuses/OneXWebGameBonusesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/core/presentation/web/WebGameFragment;)V
    .param p1    # Lorg/xbet/core/presentation/web/WebGameFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
