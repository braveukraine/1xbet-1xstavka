.class public final Lp10/b;
.super Ljava/lang/Object;
.source "CasinoItemModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp10/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lp10/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp10/b;
    .locals 1

    .line 1
    invoke-static {}, Lp10/b$a;->a()Lp10/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lp10/a;
    .locals 1

    .line 1
    new-instance v0, Lp10/a;

    invoke-direct {v0}, Lp10/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lp10/a;
    .locals 1

    .line 1
    invoke-static {}, Lp10/b;->c()Lp10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp10/b;->b()Lp10/a;

    move-result-object v0

    return-object v0
.end method
