.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/adapters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;

.field public final synthetic b:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/e;->a:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/e;->b:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/e;->a:Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/adapters/e;->b:Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;

    invoke-static {v0, v1, p1}, Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;->a(Lorg/xbet/games_section/feature/bingo/presentation/adapters/BingoSmallViewHolder;Lorg/xbet/games_section/feature/bingo/domain/models/BingoTableGameName;Landroid/view/View;)V

    return-void
.end method
