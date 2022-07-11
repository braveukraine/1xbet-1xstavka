.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/i;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->c(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method
