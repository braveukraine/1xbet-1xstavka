.class public final synthetic Lnq/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

.field public final synthetic b:Loq/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Loq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/f;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iput-object p2, p0, Lnq/f;->b:Loq/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnq/f;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iget-object v1, p0, Lnq/f;->b:Loq/d;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Th(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Loq/d;)V

    return-void
.end method
