.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lu40/c$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

.field public final synthetic d:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;


# direct methods
.method public synthetic constructor <init>(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->a:Lu40/c$b;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->d:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->a:Lu40/c$b;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/g;->d:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;->b(Lu40/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;)V

    return-void
.end method
