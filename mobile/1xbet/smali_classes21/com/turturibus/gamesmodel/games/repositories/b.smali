.class public final Lcom/turturibus/gamesmodel/games/repositories/b;
.super Ljava/lang/Object;
.source "BonusGamesMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/gamesmodel/games/repositories/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/turturibus/gamesmodel/games/repositories/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/turturibus/gamesmodel/games/repositories/b;
    .locals 1

    invoke-static {}, Lcom/turturibus/gamesmodel/games/repositories/b$a;->a()Lcom/turturibus/gamesmodel/games/repositories/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/turturibus/gamesmodel/games/repositories/a;
    .locals 1

    new-instance v0, Lcom/turturibus/gamesmodel/games/repositories/a;

    invoke-direct {v0}, Lcom/turturibus/gamesmodel/games/repositories/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/turturibus/gamesmodel/games/repositories/a;
    .locals 1

    invoke-static {}, Lcom/turturibus/gamesmodel/games/repositories/b;->c()Lcom/turturibus/gamesmodel/games/repositories/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/gamesmodel/games/repositories/b;->b()Lcom/turturibus/gamesmodel/games/repositories/a;

    move-result-object v0

    return-object v0
.end method
