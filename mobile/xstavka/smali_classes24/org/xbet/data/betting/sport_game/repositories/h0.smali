.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/h0;->a:Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/h0;->a:Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;

    check-cast p1, Lca0/s;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;->c(Lorg/xbet/data/betting/sport_game/repositories/RelatedGamesRepositoryImpl;Lca0/s;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
