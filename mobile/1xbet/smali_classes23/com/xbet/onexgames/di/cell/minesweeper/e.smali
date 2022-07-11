.class public final Lcom/xbet/onexgames/di/cell/minesweeper/e;
.super Ljava/lang/Object;
.source "MinesweeperModule_GetMinesweeperResourcesFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lzn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/xbet/onexgames/di/cell/minesweeper/b;)Lzn/a;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b;->c()Lzn/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn/a;

    return-object p0
.end method
