.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/adapters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

.field public final synthetic b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/f;->a:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/f;->b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/f;->a:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/f;->b:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->b(Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
