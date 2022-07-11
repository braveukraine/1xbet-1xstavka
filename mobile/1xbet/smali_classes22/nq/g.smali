.class public final synthetic Lnq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

.field public final synthetic b:Loq/d;

.field public final synthetic c:Loq/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Loq/d;Loq/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/g;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iput-object p2, p0, Lnq/g;->b:Loq/d;

    iput-object p3, p0, Lnq/g;->c:Loq/d;

    iput-object p4, p0, Lnq/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnq/g;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;

    iget-object v1, p0, Lnq/g;->b:Loq/d;

    iget-object v2, p0, Lnq/g;->c:Loq/d;

    iget-object v3, p0, Lnq/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;->Rh(Lcom/xbet/onexgames/features/gamesmania/GamesManiaFragment;Loq/d;Loq/d;Ljava/lang/String;)V

    return-void
.end method
