.class public final synthetic Luq/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iput-object p2, p0, Luq/e;->b:Ljava/util/List;

    iput-wide p3, p0, Luq/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luq/e;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iget-object v1, p0, Luq/e;->b:Ljava/util/List;

    iget-wide v2, p0, Luq/e;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->oi(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;J)V

    return-void
.end method
