.class public final Lt10/b;
.super Ljava/lang/Object;
.source "AggregatorCasinoMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lt10/a;",
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

.method public static a()Lt10/b;
    .locals 1

    .line 1
    invoke-static {}, Lt10/b$a;->a()Lt10/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt10/a;
    .locals 1

    .line 1
    new-instance v0, Lt10/a;

    invoke-direct {v0}, Lt10/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lt10/a;
    .locals 1

    .line 1
    invoke-static {}, Lt10/b;->c()Lt10/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt10/b;->b()Lt10/a;

    move-result-object v0

    return-object v0
.end method
