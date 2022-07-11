.class public final Lw70/d;
.super Ljava/lang/Object;
.source "CouponTypeModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lw70/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw70/d;
    .locals 1

    invoke-static {}, Lw70/d$a;->a()Lw70/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lw70/c;
    .locals 1

    new-instance v0, Lw70/c;

    invoke-direct {v0}, Lw70/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lw70/c;
    .locals 1

    invoke-static {}, Lw70/d;->c()Lw70/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw70/d;->b()Lw70/c;

    move-result-object v0

    return-object v0
.end method
