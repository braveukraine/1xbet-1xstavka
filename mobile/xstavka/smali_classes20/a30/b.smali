.class public final La30/b;
.super Ljava/lang/Object;
.source "BalanceDtoMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "La30/a;",
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

.method public static a()La30/b;
    .locals 1

    .line 1
    invoke-static {}, La30/b$a;->a()La30/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()La30/a;
    .locals 1

    .line 1
    new-instance v0, La30/a;

    invoke-direct {v0}, La30/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()La30/a;
    .locals 1

    .line 1
    invoke-static {}, La30/b;->c()La30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La30/b;->b()La30/a;

    move-result-object v0

    return-object v0
.end method
