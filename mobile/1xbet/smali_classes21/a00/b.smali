.class public final La00/b;
.super Ljava/lang/Object;
.source "BalanceTOneMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La00/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "La00/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La00/b;
    .locals 1

    invoke-static {}, La00/b$a;->a()La00/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()La00/a;
    .locals 1

    new-instance v0, La00/a;

    invoke-direct {v0}, La00/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()La00/a;
    .locals 1

    invoke-static {}, La00/b;->c()La00/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La00/b;->b()La00/a;

    move-result-object v0

    return-object v0
.end method
