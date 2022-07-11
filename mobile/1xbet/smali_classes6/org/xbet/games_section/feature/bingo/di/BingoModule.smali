.class public final Lorg/xbet/games_section/feature/bingo/di/BingoModule;
.super Ljava/lang/Object;
.source "BingoModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/di/BingoModule;",
        "",
        "Lui/j;",
        "serviceGenerator",
        "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
        "provideBingoService",
        "Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;",
        "provideBingoDataSource",
        "<init>",
        "()V",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBingoDataSource()Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;-><init>()V

    return-object v0
.end method

.method public final provideBingoService(Lui/j;)Lorg/xbet/games_section/feature/bingo/data/service/BingoService;
    .locals 3
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    return-object p1
.end method
