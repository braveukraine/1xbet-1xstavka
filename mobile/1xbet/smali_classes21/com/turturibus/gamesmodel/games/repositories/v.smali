.class public final synthetic Lcom/turturibus/gamesmodel/games/repositories/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lea0/k;


# direct methods
.method public synthetic constructor <init>(Lea0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesmodel/games/repositories/v;->a:Lea0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/v;->a:Lea0/k;

    check-cast p1, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-static {v0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->J(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
