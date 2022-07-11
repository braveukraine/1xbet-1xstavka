.class public final Lsy/b;
.super Ljava/lang/Object;
.source "MuffinsResponseMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lsy/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsy/b;
    .locals 1

    invoke-static {}, Lsy/b$a;->a()Lsy/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lsy/a;
    .locals 1

    new-instance v0, Lsy/a;

    invoke-direct {v0}, Lsy/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lsy/a;
    .locals 1

    invoke-static {}, Lsy/b;->c()Lsy/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsy/b;->b()Lsy/a;

    move-result-object v0

    return-object v0
.end method
