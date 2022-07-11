.class public final Lc10/b;
.super Ljava/lang/Object;
.source "AggregatorGamesResultMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lc10/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc10/b;
    .locals 1

    invoke-static {}, Lc10/b$a;->a()Lc10/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc10/a;
    .locals 1

    new-instance v0, Lc10/a;

    invoke-direct {v0}, Lc10/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lc10/a;
    .locals 1

    invoke-static {}, Lc10/b;->c()Lc10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc10/b;->b()Lc10/a;

    move-result-object v0

    return-object v0
.end method
