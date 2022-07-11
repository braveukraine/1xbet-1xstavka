.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    iput-boolean p2, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->b:Z

    iput-wide p3, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->c:J

    iput-boolean p5, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->d:Z

    iput-boolean p6, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->a:Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;

    iget-boolean v1, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->b:Z

    iget-wide v2, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->c:J

    iget-boolean v4, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->d:Z

    iget-boolean v5, p0, Lorg/xbet/data/betting/sport_game/repositories/g;->e:Z

    move-object v6, p1

    check-cast v6, Lr90/r;

    invoke-static/range {v0 .. v6}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->i(Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;ZJZZLr90/r;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
