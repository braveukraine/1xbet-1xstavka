.class public final synthetic Lhe0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/x;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iput-wide p2, p0, Lhe0/x;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhe0/x;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-wide v1, p0, Lhe0/x;->b:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->c(Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;JLjava/lang/Throwable;)V

    return-void
.end method
