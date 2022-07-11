.class final Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;
.super Lkotlin/jvm/internal/q;
.source "BingoRepository.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoCard()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->access$getService$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    move-result-object v0

    new-instance v1, Lorg/xbet/games_section/feature/core/data/BaseRequest;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v2}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->access$getAppSettingsManager$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lej/b;

    move-result-object v2

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v3}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->access$getAppSettingsManager$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lej/b;

    move-result-object v3

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/xbet/games_section/feature/core/data/BaseRequest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/bingo/data/service/BingoService;->buyBingoCard(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoCard$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
