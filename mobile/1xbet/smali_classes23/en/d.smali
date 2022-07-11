.class public final Len/d;
.super Ljava/lang/Object;
.source "BookOfRaInnerWLModelMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Len/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Len/d;
    .locals 1

    invoke-static {}, Len/d$a;->a()Len/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Len/c;
    .locals 1

    new-instance v0, Len/c;

    invoke-direct {v0}, Len/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Len/c;
    .locals 1

    invoke-static {}, Len/d;->c()Len/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Len/d;->b()Len/c;

    move-result-object v0

    return-object v0
.end method
