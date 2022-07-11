.class public final Lel/c;
.super Ljava/lang/Object;
.source "PharaohsKingdomModule_GetTypeFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf50/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lel/b;)Lf50/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lel/b;->a()Lf50/b;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf50/b;

    return-object p0
.end method
