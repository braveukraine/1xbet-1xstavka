.class public final Ly3/h;
.super Ljava/lang/Object;
.source "RuleModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ly3/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly3/h;
    .locals 1

    invoke-static {}, Ly3/h$a;->a()Ly3/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly3/g;
    .locals 1

    new-instance v0, Ly3/g;

    invoke-direct {v0}, Ly3/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ly3/g;
    .locals 1

    invoke-static {}, Ly3/h;->c()Ly3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly3/h;->b()Ly3/g;

    move-result-object v0

    return-object v0
.end method
