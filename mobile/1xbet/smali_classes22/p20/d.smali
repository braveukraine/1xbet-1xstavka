.class public final Lp20/d;
.super Ljava/lang/Object;
.source "BalanceMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lp20/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp20/d;
    .locals 1

    invoke-static {}, Lp20/d$a;->a()Lp20/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lp20/c;
    .locals 1

    new-instance v0, Lp20/c;

    invoke-direct {v0}, Lp20/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lp20/c;
    .locals 1

    invoke-static {}, Lp20/d;->c()Lp20/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp20/d;->b()Lp20/c;

    move-result-object v0

    return-object v0
.end method
