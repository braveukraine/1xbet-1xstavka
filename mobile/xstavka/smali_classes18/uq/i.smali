.class public final synthetic Luq/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/i;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    iput p2, p0, Luq/i;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luq/i;->a:Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;

    iget v1, p0, Luq/i;->b:F

    check-cast p1, Lca0/m;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;->P1(Lcom/xbet/onexgames/features/gamesmania/GamesManiaPresenter;FLca0/m;Ljava/util/List;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
