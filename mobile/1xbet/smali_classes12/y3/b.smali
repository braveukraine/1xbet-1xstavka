.class public final Ly3/b;
.super Ljava/lang/Object;
.source "BannerModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly3/b;
    .locals 1

    invoke-static {}, Ly3/b$a;->a()Ly3/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly3/a;
    .locals 1

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ly3/a;
    .locals 1

    invoke-static {}, Ly3/b;->c()Ly3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/b;->b()Ly3/a;

    move-result-object v0

    return-object v0
.end method
