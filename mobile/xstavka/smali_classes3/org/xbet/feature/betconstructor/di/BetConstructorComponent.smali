.class public interface abstract Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;
.super Ljava/lang/Object;
.source "BetConstructorComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$Factory;,
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorMakeBetPresenterFactory;,
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPresenterFactory;,
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorPromoBetPresenterFactory;,
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$BetConstructorSimpleBetPresenterFactory;,
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedBetsPresenterFactory;,
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$NestedGamesPresenterFactory;,
        Lorg/xbet/feature/betconstructor/di/BetConstructorComponent$TeamSelectorPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0008\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000cH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/di/BetConstructorComponent;",
        "",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;",
        "Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;",
        "dialog",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;",
        "Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;",
        "Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;",
        "BetConstructorMakeBetPresenterFactory",
        "BetConstructorPresenterFactory",
        "BetConstructorPromoBetPresenterFactory",
        "BetConstructorSimpleBetPresenterFactory",
        "Factory",
        "NestedBetsPresenterFactory",
        "NestedGamesPresenterFactory",
        "TeamSelectorPresenterFactory",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;)V
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/dialog/BetConstructorMakeBetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;)V
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;)V
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;)V
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorPromoBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;)V
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorSimpleBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;)V
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedBetsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;)V
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/fragment/NestedGamesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
