.class public final synthetic Lcom/xbet/onexgames/features/gamesmania/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/gamesmania/a;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/gamesmania/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xbet/onexgames/features/gamesmania/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xbet/onexgames/features/gamesmania/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xbet/onexgames/features/gamesmania/a;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iget-object v1, p0, Lcom/xbet/onexgames/features/gamesmania/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xbet/onexgames/features/gamesmania/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/gamesmania/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment$b;->a(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
