.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    iput-wide p2, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->b:J

    iput-boolean p4, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->c:Z

    iput-boolean p5, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->d:Z

    iput-boolean p6, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    iget-wide v1, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->b:J

    iget-boolean v3, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->c:Z

    iget-boolean v4, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->d:Z

    iget-boolean v5, p0, Lorg/xbet/data/betting/sport_game/repositories/e;->e:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->n(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;JZZZLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
