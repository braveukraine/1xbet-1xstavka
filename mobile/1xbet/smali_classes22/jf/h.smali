.class public final Ljf/h;
.super Ljava/lang/Object;
.source "EditCouponModule_GetNewCouponFactory.java"

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
.field private final a:Ljf/g;


# direct methods
.method public constructor <init>(Ljf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljf/h;->a:Ljf/g;

    return-void
.end method

.method public static a(Ljf/g;)Ljf/h;
    .locals 1

    new-instance v0, Ljf/h;

    invoke-direct {v0, p0}, Ljf/h;-><init>(Ljf/g;)V

    return-object v0
.end method

.method public static c(Ljf/g;)Z
    .locals 0

    invoke-virtual {p0}, Ljf/g;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ljf/h;->a:Ljf/g;

    invoke-static {v0}, Ljf/h;->c(Ljf/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
