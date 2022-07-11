.class public final Lkn/d;
.super Ljava/lang/Object;
.source "BookOfRaInnerWLModelMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkn/c;",
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

.method public static a()Lkn/d;
    .locals 1

    .line 1
    invoke-static {}, Lkn/d$a;->a()Lkn/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkn/c;
    .locals 1

    .line 1
    new-instance v0, Lkn/c;

    invoke-direct {v0}, Lkn/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lkn/c;
    .locals 1

    .line 1
    invoke-static {}, Lkn/d;->c()Lkn/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn/d;->b()Lkn/c;

    move-result-object v0

    return-object v0
.end method
