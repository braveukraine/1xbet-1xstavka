.class public final synthetic Lhe0/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/i0;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

    iput-wide p2, p0, Lhe0/i0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhe0/i0;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;

    iget-wide v1, p0, Lhe0/i0;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;->b(Lorg/xbet/domain/betting/sport_game/interactors/SportGameRelatedInteractor;JLjava/util/List;)Lv80/z;

    move-result-object p1

    return-object p1
.end method