.class final Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;
.super Lkotlin/jvm/internal/q;
.source "BingoRepository.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->buyBingoField(JI)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
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
        "Lv80/v;",
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $fieldId:I

.field final synthetic $walletId:J

.field final synthetic this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;IJ)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    iput p2, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->$fieldId:I

    iput-wide p3, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->$walletId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v0}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->access$getService$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lorg/xbet/games_section/feature/bingo/data/service/BingoService;

    move-result-object v0

    .line 3
    new-instance v8, Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;

    .line 4
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->access$getBingoDataSource$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/bingo/data/datasource/BingoDataSource;->getBingoCardId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget v3, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->$fieldId:I

    .line 6
    iget-wide v4, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->$walletId:J

    .line 7
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->access$getAppSettingsManager$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository$buyBingoField$1;->this$0:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    invoke-static {v1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->access$getAppSettingsManager$p(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)Lzi/b;

    move-result-object v1

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 10
    invoke-interface {v0, p1, v8}, Lorg/xbet/games_section/feature/bingo/data/service/BingoService;->buyBingoField(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
