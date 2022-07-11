.class public final Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;
.super Ljava/lang/Object;
.source "GameSectionCoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;",
        "",
        "()V",
        "provideLuckyWheelBonusModelMapper",
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLuckyWheelBonusModelMapper()Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;-><init>()V

    return-object v0
.end method
