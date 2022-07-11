.class public final Lr20/b;
.super Ljava/lang/Object;
.source "TvBetJackpotResponseMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr20/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lr20/a;",
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

.method public static a()Lr20/b;
    .locals 1

    .line 1
    invoke-static {}, Lr20/b$a;->a()Lr20/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lr20/a;
    .locals 1

    .line 1
    new-instance v0, Lr20/a;

    invoke-direct {v0}, Lr20/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lr20/a;
    .locals 1

    .line 1
    invoke-static {}, Lr20/b;->c()Lr20/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr20/b;->b()Lr20/a;

    move-result-object v0

    return-object v0
.end method
