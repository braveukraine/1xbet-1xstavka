.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/adapters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

.field public final synthetic b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/d;->a:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/d;->b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/d;->a:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/d;->b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;->c(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoLargeViewHolder;Landroid/view/View;)V

    return-void
.end method
