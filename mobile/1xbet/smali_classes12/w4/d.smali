.class public final Lw4/d;
.super Ljava/lang/Object;
.source "CallbackResultMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lw4/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw4/d;
    .locals 1

    invoke-static {}, Lw4/d$a;->a()Lw4/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lw4/c;
    .locals 1

    new-instance v0, Lw4/c;

    invoke-direct {v0}, Lw4/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lw4/c;
    .locals 1

    invoke-static {}, Lw4/d;->c()Lw4/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw4/d;->b()Lw4/c;

    move-result-object v0

    return-object v0
.end method
