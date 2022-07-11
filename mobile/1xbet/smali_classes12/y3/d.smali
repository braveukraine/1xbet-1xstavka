.class public final Ly3/d;
.super Ljava/lang/Object;
.source "BannerTypeModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly3/d;
    .locals 1

    invoke-static {}, Ly3/d$a;->a()Ly3/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly3/c;
    .locals 1

    new-instance v0, Ly3/c;

    invoke-direct {v0}, Ly3/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ly3/c;
    .locals 1

    invoke-static {}, Ly3/d;->c()Ly3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/d;->b()Ly3/c;

    move-result-object v0

    return-object v0
.end method
