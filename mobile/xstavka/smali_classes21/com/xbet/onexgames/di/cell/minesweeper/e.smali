.class public final Lcom/xbet/onexgames/di/cell/minesweeper/e;
.super Ljava/lang/Object;
.source "MinesweeperModule_GetMinesweeperResourcesFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lfo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/xbet/onexgames/di/cell/minesweeper/b;)Lfo/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/di/cell/minesweeper/b;->c()Lfo/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/a;

    return-object p0
.end method
