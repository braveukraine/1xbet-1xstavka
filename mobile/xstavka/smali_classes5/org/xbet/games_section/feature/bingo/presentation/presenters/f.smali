.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

.field public final synthetic b:Lf50/c$c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lf50/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/f;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/f;->b:Lf50/c$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/f;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/f;->b:Lf50/c$c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->e(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;Lf50/c$c;Ljava/util/List;)V

    return-void
.end method
