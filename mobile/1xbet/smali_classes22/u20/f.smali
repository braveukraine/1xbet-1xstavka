.class public final Lu20/f;
.super Ljava/lang/Object;
.source "TaxRegionMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lu20/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu20/f;
    .locals 1

    invoke-static {}, Lu20/f$a;->a()Lu20/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu20/e;
    .locals 1

    new-instance v0, Lu20/e;

    invoke-direct {v0}, Lu20/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lu20/e;
    .locals 1

    invoke-static {}, Lu20/f;->c()Lu20/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu20/f;->b()Lu20/e;

    move-result-object v0

    return-object v0
.end method
