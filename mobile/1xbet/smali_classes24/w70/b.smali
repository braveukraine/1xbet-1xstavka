.class public final Lw70/b;
.super Ljava/lang/Object;
.source "CouponTypeMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw70/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lw70/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw70/b;
    .locals 1

    invoke-static {}, Lw70/b$a;->a()Lw70/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lw70/a;
    .locals 1

    new-instance v0, Lw70/a;

    invoke-direct {v0}, Lw70/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lw70/a;
    .locals 1

    invoke-static {}, Lw70/b;->c()Lw70/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw70/b;->b()Lw70/a;

    move-result-object v0

    return-object v0
.end method
