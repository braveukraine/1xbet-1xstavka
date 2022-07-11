.class public final La30/d;
.super Ljava/lang/Object;
.source "BalanceMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "La30/c;",
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

.method public static a()La30/d;
    .locals 1

    .line 1
    invoke-static {}, La30/d$a;->a()La30/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()La30/c;
    .locals 1

    .line 1
    new-instance v0, La30/c;

    invoke-direct {v0}, La30/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()La30/c;
    .locals 1

    .line 1
    invoke-static {}, La30/d;->c()La30/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La30/d;->b()La30/c;

    move-result-object v0

    return-object v0
.end method
