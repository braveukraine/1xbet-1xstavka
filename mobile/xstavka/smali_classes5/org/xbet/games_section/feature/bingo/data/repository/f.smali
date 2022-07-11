.class public final synthetic Lorg/xbet/games_section/feature/bingo/data/repository/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/f;->a:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/f;->a:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    check-cast p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->a(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;)Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    move-result-object p1

    return-object p1
.end method
