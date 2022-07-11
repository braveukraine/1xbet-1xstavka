.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

.field public final synthetic b:Lf50/c$c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lf50/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;->b:Lf50/c$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;->a:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/l;->b:Lf50/c$c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->d(Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;Lf50/c$c;Ljava/util/List;)V

    return-void
.end method
