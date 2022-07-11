.class public final Lh80/b;
.super Ljava/lang/Object;
.source "CouponTypeMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lh80/a;",
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

.method public static a()Lh80/b;
    .locals 1

    .line 1
    invoke-static {}, Lh80/b$a;->a()Lh80/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lh80/a;
    .locals 1

    .line 1
    new-instance v0, Lh80/a;

    invoke-direct {v0}, Lh80/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lh80/a;
    .locals 1

    .line 1
    invoke-static {}, Lh80/b;->c()Lh80/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh80/b;->b()Lh80/a;

    move-result-object v0

    return-object v0
.end method
