.class public final Lf4/f;
.super Ljava/lang/Object;
.source "GeoIpModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lf4/e;",
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

.method public static a()Lf4/f;
    .locals 1

    .line 1
    invoke-static {}, Lf4/f$a;->a()Lf4/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf4/e;
    .locals 1

    .line 1
    new-instance v0, Lf4/e;

    invoke-direct {v0}, Lf4/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf4/e;
    .locals 1

    .line 1
    invoke-static {}, Lf4/f;->c()Lf4/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf4/f;->b()Lf4/e;

    move-result-object v0

    return-object v0
.end method
