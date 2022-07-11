.class final synthetic Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$1$2;
.super Lkotlin/jvm/internal/m;
.source "BingoFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;->setAdapter(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    const/4 v1, 0x2

    const-string v4, "onLongClicked"

    const-string v5, "onLongClicked(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$setAdapter$1$2;->invoke(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->onLongClicked(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V

    return-void
.end method
