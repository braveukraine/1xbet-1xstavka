.class public final Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;
.super Ljava/lang/Object;
.source "GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->module:Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;-><init>(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)V

    return-object v0
.end method

.method public static provideLuckyWheelBonusModelMapper(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;->provideLuckyWheelBonusModelMapper()Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->get()Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->module:Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;

    invoke-static {v0}, Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule_ProvideLuckyWheelBonusModelMapperFactory;->provideLuckyWheelBonusModelMapper(Lorg/xbet/games_section/feature/core/di/GameSectionCoreModule;)Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    move-result-object v0

    return-object v0
.end method
