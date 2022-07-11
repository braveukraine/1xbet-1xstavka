.class public final Ly3/f;
.super Ljava/lang/Object;
.source "HrefModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly3/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly3/f;
    .locals 1

    invoke-static {}, Ly3/f$a;->a()Ly3/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly3/e;
    .locals 1

    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ly3/e;
    .locals 1

    invoke-static {}, Ly3/f;->c()Ly3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/f;->b()Ly3/e;

    move-result-object v0

    return-object v0
.end method
