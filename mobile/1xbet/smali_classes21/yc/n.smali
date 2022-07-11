.class public final Lyc/n;
.super Ljava/lang/Object;
.source "CasinoAggregatorModule_GetCasinoInfoFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lyc/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyc/m;


# direct methods
.method public constructor <init>(Lyc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/n;->a:Lyc/m;

    return-void
.end method

.method public static a(Lyc/m;)Lyc/n;
    .locals 1

    new-instance v0, Lyc/n;

    invoke-direct {v0, p0}, Lyc/n;-><init>(Lyc/m;)V

    return-object v0
.end method

.method public static c(Lyc/m;)Lyc/p;
    .locals 0

    invoke-virtual {p0}, Lyc/m;->a()Lyc/p;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc/p;

    return-object p0
.end method


# virtual methods
.method public b()Lyc/p;
    .locals 1

    iget-object v0, p0, Lyc/n;->a:Lyc/m;

    invoke-static {v0}, Lyc/n;->c(Lyc/m;)Lyc/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyc/n;->b()Lyc/p;

    move-result-object v0

    return-object v0
.end method
