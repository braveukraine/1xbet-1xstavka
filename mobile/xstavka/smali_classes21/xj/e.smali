.class public final Lxj/e;
.super Ljava/lang/Object;
.source "IslandModule_IslandResourcesFactory.java"

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
.method public static a(Lxj/b;)Lfo/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/b;->c()Lfo/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo/a;

    return-object p0
.end method
