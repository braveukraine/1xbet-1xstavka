.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic b:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/b;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/b;->b:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/b;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/b;->b:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->e(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Ljava/util/List;Ljava/util/List;)Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    return-object p1
.end method
