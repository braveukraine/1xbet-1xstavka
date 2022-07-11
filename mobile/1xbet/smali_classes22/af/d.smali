.class public final Laf/d;
.super Ljava/lang/Object;
.source "BalanceModule_GetBalanceInteractorFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ln40/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Laf/c;)Ln40/m0;
    .locals 0

    invoke-virtual {p0}, Laf/c;->b()Ln40/m0;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/m0;

    return-object p0
.end method
