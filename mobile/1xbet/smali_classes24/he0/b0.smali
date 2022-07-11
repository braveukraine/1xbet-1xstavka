.class public final synthetic Lhe0/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhe0/b0;->a:J

    iput-object p3, p0, Lhe0/b0;->b:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iput-boolean p4, p0, Lhe0/b0;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lhe0/b0;->a:J

    iget-object v2, p0, Lhe0/b0;->b:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-boolean v3, p0, Lhe0/b0;->c:Z

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->d(JLorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;ZLjava/lang/Long;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
