.class public final Lef/d;
.super Ljava/lang/Object;
.source "BalanceModule_GetBalanceInteractorFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ly40/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lef/c;)Ly40/m0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lef/c;->b()Ly40/m0;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/m0;

    return-object p0
.end method
