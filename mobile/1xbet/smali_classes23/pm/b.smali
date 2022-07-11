.class public final Lpm/b;
.super Ljava/lang/Object;
.source "CasinoUrlDefaultDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lpm/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpm/b;
    .locals 1

    invoke-static {}, Lpm/b$a;->a()Lpm/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lpm/a;
    .locals 1

    new-instance v0, Lpm/a;

    invoke-direct {v0}, Lpm/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lpm/a;
    .locals 1

    invoke-static {}, Lpm/b;->c()Lpm/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpm/b;->b()Lpm/a;

    move-result-object v0

    return-object v0
.end method
