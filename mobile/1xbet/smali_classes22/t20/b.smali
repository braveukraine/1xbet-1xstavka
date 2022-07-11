.class public final Lt20/b;
.super Ljava/lang/Object;
.source "DeviceNameMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lt20/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt20/b;
    .locals 1

    invoke-static {}, Lt20/b$a;->a()Lt20/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt20/a;
    .locals 1

    new-instance v0, Lt20/a;

    invoke-direct {v0}, Lt20/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lt20/a;
    .locals 1

    invoke-static {}, Lt20/b;->c()Lt20/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt20/b;->b()Lt20/a;

    move-result-object v0

    return-object v0
.end method
