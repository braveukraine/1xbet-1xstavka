.class public final Lj00/b;
.super Ljava/lang/Object;
.source "BalanceTOneMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lj00/a;",
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

.method public static a()Lj00/b;
    .locals 1

    .line 1
    invoke-static {}, Lj00/b$a;->a()Lj00/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj00/a;
    .locals 1

    .line 1
    new-instance v0, Lj00/a;

    invoke-direct {v0}, Lj00/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lj00/a;
    .locals 1

    .line 1
    invoke-static {}, Lj00/b;->c()Lj00/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj00/b;->b()Lj00/a;

    move-result-object v0

    return-object v0
.end method
