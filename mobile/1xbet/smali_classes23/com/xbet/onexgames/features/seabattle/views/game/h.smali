.class public final synthetic Lcom/xbet/onexgames/features/seabattle/views/game/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lvv/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;ILjava/util/List;Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;ILjava/util/List;ZLvv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    iput p2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->d:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    iput p5, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->e:I

    iput-object p6, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->g:Z

    iput-object p8, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->h:Lvv/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->a:Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    iget v1, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->d:Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;

    iget v4, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->e:I

    iget-object v5, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->f:Ljava/util/List;

    iget-boolean v6, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->g:Z

    iget-object v7, p0, Lcom/xbet/onexgames/features/seabattle/views/game/h;->h:Lvv/c;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v8}, Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;->a(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;ILjava/util/List;Lcom/xbet/onexgames/features/seabattle/views/game/SeaBattleGameView;ILjava/util/List;ZLvv/c;Ljava/lang/Boolean;)V

    return-void
.end method
