.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lf50/c$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

.field public final synthetic d:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;


# direct methods
.method public synthetic constructor <init>(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->a:Lf50/c$b;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->d:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->a:Lf50/c$b;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iget-object v3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/a;->d:Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;->d(Lf50/c$b;Ljava/lang/String;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;)V

    return-void
.end method
