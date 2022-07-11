.class public final Lh80/d;
.super Ljava/lang/Object;
.source "CouponTypeModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lh80/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh80/d;
    .locals 1

    .line 1
    invoke-static {}, Lh80/d$a;->a()Lh80/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh80/c;
    .locals 1

    .line 1
    new-instance v0, Lh80/c;

    invoke-direct {v0}, Lh80/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lh80/c;
    .locals 1

    .line 1
    invoke-static {}, Lh80/d;->c()Lh80/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh80/d;->b()Lh80/c;

    move-result-object v0

    return-object v0
.end method
