.class public final Lzj/f;
.super Ljava/lang/Object;
.source "SwampLandModule_SwampLandResourcesFactory.java"

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
.method public static a(Lzj/b;)Lfo/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj/b;->d()Lfo/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/a;

    return-object p0
.end method
