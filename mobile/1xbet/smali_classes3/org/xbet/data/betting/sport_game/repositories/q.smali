.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/q;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/q;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->a(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;Lcom/xbet/zip/model/zip/game/GameZip;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
