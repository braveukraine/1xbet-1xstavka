.class public interface abstract Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent;
.super Ljava/lang/Object;
.source "ShowcaseComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseCasinoPresenterFactory;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseOneXGamesPresenterFactory;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcasePresenterFactory;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLiveChampsPresenterFactory;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$ShowcaseTopLineLivePresenterFactory;,
        Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent$SportsFilterPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001:\u0006\u0010\u0011\u0012\u0013\u0014\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseComponent;",
        "",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;",
        "showcaseTipModule",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipComponent;",
        "inject",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;",
        "casinoTypeModule",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeComponent;",
        "Lorg/xbet/client1/presentation/fragment/showcase/SportsFilterFragment;",
        "fragment",
        "Lr90/x;",
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;",
        "showcaseLineLiveModule",
        "Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTopLineLiveComponent;",
        "ShowcaseCasinoPresenterFactory",
        "ShowcaseOneXGamesPresenterFactory",
        "ShowcasePresenterFactory",
        "ShowcaseTopLineLiveChampsPresenterFactory",
        "ShowcaseTopLineLivePresenterFactory",
        "SportsFilterPresenterFactory",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeComponent;
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/di/CasinoTypeModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipComponent;
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTipModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;)Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseTopLineLiveComponent;
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/di/ShowcaseLineLiveModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;)V
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/presentation/fragment/showcase/SportsFilterFragment;)V
    .param p1    # Lorg/xbet/client1/presentation/fragment/showcase/SportsFilterFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
