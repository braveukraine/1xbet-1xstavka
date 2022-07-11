.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/c;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/c;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->b(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method
