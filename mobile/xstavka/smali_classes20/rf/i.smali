.class public final Lrf/i;
.super Ljava/lang/Object;
.source "SaleCouponModule_GetItemFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkh/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrf/g;


# direct methods
.method public constructor <init>(Lrf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/i;->a:Lrf/g;

    return-void
.end method

.method public static a(Lrf/g;)Lrf/i;
    .locals 1

    .line 1
    new-instance v0, Lrf/i;

    invoke-direct {v0, p0}, Lrf/i;-><init>(Lrf/g;)V

    return-object v0
.end method

.method public static c(Lrf/g;)Lkh/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf/g;->b()Lkh/i;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/i;

    return-object p0
.end method


# virtual methods
.method public b()Lkh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/i;->a:Lrf/g;

    invoke-static {v0}, Lrf/i;->c(Lrf/g;)Lkh/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrf/i;->b()Lkh/i;

    move-result-object v0

    return-object v0
.end method
