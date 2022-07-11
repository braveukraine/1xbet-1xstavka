.class public final synthetic Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

.field public final synthetic b:Lf50/c$c;

.field public final synthetic c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;->a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;->b:Lf50/c$c;

    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;->a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;->b:Lf50/c$c;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;->c:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->p(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V

    return-void
.end method
