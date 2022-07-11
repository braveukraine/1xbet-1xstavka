.class public interface abstract Lorg/xbet/games_section/feature/bingo/di/BingoComponent;
.super Ljava/lang/Object;
.source "BingoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bingo/di/BingoComponent$Factory;,
        Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoGamesPresenterFactory;,
        Lorg/xbet/games_section/feature/bingo/di/BingoComponent$BingoPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/di/BingoComponent;",
        "",
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;",
        "BingoGamesPresenterFactory",
        "BingoPresenterFactory",
        "Factory",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;)V
    .param p1    # Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;)V
    .param p1    # Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoGamesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
