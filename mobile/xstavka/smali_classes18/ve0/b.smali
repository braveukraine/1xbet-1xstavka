.class public final synthetic Lve0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/b;->a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    iput-wide p2, p0, Lve0/b;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lve0/b;->a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    iget-wide v1, p0, Lve0/b;->b:J

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->n(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;)V

    return-void
.end method
