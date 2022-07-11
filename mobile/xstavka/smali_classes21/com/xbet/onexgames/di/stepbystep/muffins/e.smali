.class public final Lcom/xbet/onexgames/di/stepbystep/muffins/e;
.super Ljava/lang/Object;
.source "MuffinsModule_MuffinsResourcesFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexgames/features/stepbystep/common/views/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/xbet/onexgames/di/stepbystep/muffins/b;)Lcom/xbet/onexgames/features/stepbystep/common/views/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/di/stepbystep/muffins/b;->c()Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/stepbystep/common/views/c;

    return-object p0
.end method
