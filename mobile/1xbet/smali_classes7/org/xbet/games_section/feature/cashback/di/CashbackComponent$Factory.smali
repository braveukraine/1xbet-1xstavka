.class public interface abstract Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$Factory;
.super Ljava/lang/Object;
.source "CashbackComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/cashback/di/CashbackComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/games_section/feature/cashback/di/CashbackComponent;",
        "dependency",
        "Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;",
        "cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)Lorg/xbet/games_section/feature/cashback/di/CashbackComponent;
    .param p1    # Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
