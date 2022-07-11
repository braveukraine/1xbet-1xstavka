.class public final Ls20/b;
.super Ljava/lang/Object;
.source "NotCalcBetMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ls20/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls20/b;
    .locals 1

    invoke-static {}, Ls20/b$a;->a()Ls20/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ls20/a;
    .locals 1

    new-instance v0, Ls20/a;

    invoke-direct {v0}, Ls20/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ls20/a;
    .locals 1

    invoke-static {}, Ls20/b;->c()Ls20/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls20/b;->b()Ls20/a;

    move-result-object v0

    return-object v0
.end method
