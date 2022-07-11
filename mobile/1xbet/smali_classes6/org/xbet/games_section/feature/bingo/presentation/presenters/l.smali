.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;->a:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;->a:Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;

    check-cast p1, Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/views/BingoView;->updateItems(Lorg/xbet/games_section/feature/bingo/domain/models/BingoCardGameName;)V

    return-void
.end method
