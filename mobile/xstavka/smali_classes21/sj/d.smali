.class public final Lsj/d;
.super Ljava/lang/Object;
.source "AppleModule_GetGameStatesFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "[",
        "Lcom/xbet/onexgames/features/cell/base/views/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lsj/b;)[Lcom/xbet/onexgames/features/cell/base/views/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/b;->b()[Lcom/xbet/onexgames/features/cell/base/views/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xbet/onexgames/features/cell/base/views/a;

    return-object p0
.end method
