.class public final Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;
.super Ljava/lang/Object;
.source "BingoModule_ProvideBingoDataSourceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/games_section/feature/bingo/di/BingoModule;


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;->module:Lorg/xbet/games_section/feature/bingo/di/BingoModule;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/bingo/di/BingoModule;)Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;-><init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;)V

    return-object v0
.end method

.method public static provideBingoDataSource(Lorg/xbet/games_section/feature/bingo/di/BingoModule;)Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/di/BingoModule;->provideBingoDataSource()Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;->get()Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;->module:Lorg/xbet/games_section/feature/bingo/di/BingoModule;

    invoke-static {v0}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoDataSourceFactory;->provideBingoDataSource(Lorg/xbet/games_section/feature/bingo/di/BingoModule;)Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    move-result-object v0

    return-object v0
.end method
