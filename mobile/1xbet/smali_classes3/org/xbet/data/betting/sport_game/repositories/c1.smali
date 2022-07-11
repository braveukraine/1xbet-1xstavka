.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/c1;->a:Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;

    iput-wide p2, p0, Lorg/xbet/data/betting/sport_game/repositories/c1;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/c1;->a:Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;

    iget-wide v1, p0, Lorg/xbet/data/betting/sport_game/repositories/c1;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;->b(Lorg/xbet/data/betting/sport_game/repositories/SportGameInfoBlockRepositoryImpl;JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
