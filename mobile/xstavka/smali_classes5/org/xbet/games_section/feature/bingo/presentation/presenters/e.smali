.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/e;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    iput p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/e;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    iget v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/e;->b:I

    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->a(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;ILorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method
