.class public final Lgg/j;
.super Ljava/lang/Object;
.source "SupportConfigMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgg/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgg/j;
    .locals 1

    invoke-static {}, Lgg/j$a;->a()Lgg/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lgg/i;
    .locals 1

    new-instance v0, Lgg/i;

    invoke-direct {v0}, Lgg/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lgg/i;
    .locals 1

    invoke-static {}, Lgg/j;->c()Lgg/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgg/j;->b()Lgg/i;

    move-result-object v0

    return-object v0
.end method
