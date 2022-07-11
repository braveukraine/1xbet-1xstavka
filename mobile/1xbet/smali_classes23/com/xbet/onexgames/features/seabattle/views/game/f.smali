.class public final synthetic Lcom/xbet/onexgames/features/seabattle/views/game/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lvv/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;ILjava/util/List;Ljava/util/List;ZLvv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->a:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    iput p2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->e:Z

    iput-object p6, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->f:Lvv/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->a:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    iget v1, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->e:Z

    iget-object v5, p0, Lcom/xbet/onexgames/features/seabattle/views/game/f;->f:Lvv/c;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->h(Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;ILjava/util/List;Ljava/util/List;ZLvv/c;Ljava/lang/Boolean;)V

    return-void
.end method
