.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/f;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    iput-boolean p2, p0, Lorg/xbet/data/betting/sport_game/repositories/f;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/f;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    iget-boolean v1, p0, Lorg/xbet/data/betting/sport_game/repositories/f;->b:Z

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->j(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZLca0/m;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    return-object p1
.end method
