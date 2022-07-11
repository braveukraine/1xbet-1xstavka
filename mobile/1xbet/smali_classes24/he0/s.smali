.class public final synthetic Lhe0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/s;->a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    iput-wide p2, p0, Lhe0/s;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhe0/s;->a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    iget-wide v1, p0, Lhe0/s;->b:J

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->i(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/victory_formula/VictoryFormulaInfoModel;)V

    return-void
.end method
