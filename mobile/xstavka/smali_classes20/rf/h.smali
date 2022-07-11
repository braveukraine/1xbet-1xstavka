.class public final Lrf/h;
.super Ljava/lang/Object;
.source "SaleCouponModule_GetAutoSaleFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lrf/h;->a:Lrf/g;

    return-void
.end method

.method public static a(Lrf/g;)Lrf/h;
    .locals 1

    .line 1
    new-instance v0, Lrf/h;

    invoke-direct {v0, p0}, Lrf/h;-><init>(Lrf/g;)V

    return-object v0
.end method

.method public static c(Lrf/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf/g;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/h;->a:Lrf/g;

    invoke-static {v0}, Lrf/h;->c(Lrf/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrf/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
