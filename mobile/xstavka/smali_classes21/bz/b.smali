.class public final Lbz/b;
.super Ljava/lang/Object;
.source "MuffinsResponseMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lbz/a;",
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

.method public static a()Lbz/b;
    .locals 1

    .line 1
    invoke-static {}, Lbz/b$a;->a()Lbz/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbz/a;
    .locals 1

    .line 1
    new-instance v0, Lbz/a;

    invoke-direct {v0}, Lbz/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lbz/a;
    .locals 1

    .line 1
    invoke-static {}, Lbz/b;->c()Lbz/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbz/b;->b()Lbz/a;

    move-result-object v0

    return-object v0
.end method
