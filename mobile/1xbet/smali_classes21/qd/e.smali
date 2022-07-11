.class public final Lqd/e;
.super Ljava/lang/Object;
.source "CasinoPromoModule_GetPartitionIdFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqd/d;


# direct methods
.method public constructor <init>(Lqd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqd/e;->a:Lqd/d;

    return-void
.end method

.method public static a(Lqd/d;)Lqd/e;
    .locals 1

    new-instance v0, Lqd/e;

    invoke-direct {v0, p0}, Lqd/e;-><init>(Lqd/d;)V

    return-object v0
.end method

.method public static c(Lqd/d;)J
    .locals 2

    invoke-virtual {p0}, Lqd/d;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lqd/e;->a:Lqd/d;

    invoke-static {v0}, Lqd/e;->c(Lqd/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqd/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
