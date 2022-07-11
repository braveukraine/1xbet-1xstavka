.class public final Lnf/i;
.super Ljava/lang/Object;
.source "SaleCouponModule_GetItemFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgh/i;",
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
    iput-object p1, p0, Lnf/i;->a:Lnf/g;

    return-void
.end method

.method public static a(Lnf/g;)Lnf/i;
    .locals 1

    new-instance v0, Lnf/i;

    invoke-direct {v0, p0}, Lnf/i;-><init>(Lnf/g;)V

    return-object v0
.end method

.method public static c(Lnf/g;)Lgh/i;
    .locals 0

    invoke-virtual {p0}, Lnf/g;->b()Lgh/i;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh/i;

    return-object p0
.end method


# virtual methods
.method public b()Lgh/i;
    .locals 1

    iget-object v0, p0, Lnf/i;->a:Lnf/g;

    invoke-static {v0}, Lnf/i;->c(Lnf/g;)Lgh/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/i;->b()Lgh/i;

    move-result-object v0

    return-object v0
.end method
