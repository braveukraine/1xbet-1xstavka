.class public final synthetic Lorg/xbet/games_section/feature/bingo/data/repository/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/data/repository/c;->a:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/data/repository/c;->a:Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;

    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;->b(Lorg/xbet/games_section/feature/bingo/data/repository/BingoRepository;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardModel;)V

    return-void
.end method
