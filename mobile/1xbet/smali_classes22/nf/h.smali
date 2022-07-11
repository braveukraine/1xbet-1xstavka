.class public final Lnf/h;
.super Ljava/lang/Object;
.source "SaleCouponModule_GetAutoSaleFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf/g;


# direct methods
.method public constructor <init>(Lnf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/h;->a:Lnf/g;

    return-void
.end method

.method public static a(Lnf/g;)Lnf/h;
    .locals 1

    new-instance v0, Lnf/h;

    invoke-direct {v0, p0}, Lnf/h;-><init>(Lnf/g;)V

    return-object v0
.end method

.method public static c(Lnf/g;)Z
    .locals 0

    invoke-virtual {p0}, Lnf/g;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnf/h;->a:Lnf/g;

    invoke-static {v0}, Lnf/h;->c(Lnf/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
