.class public final Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;
.super Ljava/lang/Object;
.source "BingoModule_ProvideBingoServiceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/games_section/feature/bingo/di/BingoModule;

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/bingo/di/BingoModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->module:Lorg/xbet/games_section/feature/bingo/di/BingoModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lo90/a;)Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/bingo/di/BingoModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;-><init>(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lo90/a;)V

    return-object v0
.end method

.method public static provideBingoService(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lui/j;)Lorg/xbet/games_section/feature/bingo/data/service/BingoService;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/di/BingoModule;->provideBingoService(Lui/j;)Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->get()Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/bingo/data/service/BingoService;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->module:Lorg/xbet/games_section/feature/bingo/di/BingoModule;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/j;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/bingo/di/BingoModule_ProvideBingoServiceFactory;->provideBingoService(Lorg/xbet/games_section/feature/bingo/di/BingoModule;Lui/j;)Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    move-result-object v0

    return-object v0
.end method
