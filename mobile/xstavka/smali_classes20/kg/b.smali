.class public final Lkg/b;
.super Ljava/lang/Object;
.source "BetsConfigMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkg/a;",
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

.method public static a()Lkg/b;
    .locals 1

    .line 1
    invoke-static {}, Lkg/b$a;->a()Lkg/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkg/a;
    .locals 1

    .line 1
    new-instance v0, Lkg/a;

    invoke-direct {v0}, Lkg/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lkg/a;
    .locals 1

    .line 1
    invoke-static {}, Lkg/b;->c()Lkg/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/b;->b()Lkg/a;

    move-result-object v0

    return-object v0
.end method
