.class public final Lkg/j;
.super Ljava/lang/Object;
.source "SupportConfigMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkg/i;",
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

.method public static a()Lkg/j;
    .locals 1

    .line 1
    invoke-static {}, Lkg/j$a;->a()Lkg/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkg/i;
    .locals 1

    .line 1
    new-instance v0, Lkg/i;

    invoke-direct {v0}, Lkg/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lkg/i;
    .locals 1

    .line 1
    invoke-static {}, Lkg/j;->c()Lkg/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/j;->b()Lkg/i;

    move-result-object v0

    return-object v0
.end method
