.class public final synthetic Lve0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/e;->a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    iput-wide p2, p0, Lve0/e;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lve0/e;->a:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    iget-wide v1, p0, Lve0/e;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->p(Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;JLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method