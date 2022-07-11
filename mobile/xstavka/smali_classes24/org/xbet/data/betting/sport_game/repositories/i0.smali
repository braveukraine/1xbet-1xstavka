.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/i0;->a:Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;

    iput-wide p2, p0, Lorg/xbet/data/betting/sport_game/repositories/i0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/i0;->a:Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;

    iget-wide v1, p0, Lorg/xbet/data/betting/sport_game/repositories/i0;->b:J

    check-cast p1, Lca0/s;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->j(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;JLca0/s;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
