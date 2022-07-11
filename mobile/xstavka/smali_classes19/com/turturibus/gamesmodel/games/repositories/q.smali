.class public final synthetic Lcom/turturibus/gamesmodel/games/repositories/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/gamesmodel/games/repositories/a;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/gamesmodel/games/repositories/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesmodel/games/repositories/q;->a:Lcom/turturibus/gamesmodel/games/repositories/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/q;->a:Lcom/turturibus/gamesmodel/games/repositories/a;

    check-cast p1, Le50/j$b;

    invoke-virtual {v0, p1}, Lcom/turturibus/gamesmodel/games/repositories/a;->b(Le50/j$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
