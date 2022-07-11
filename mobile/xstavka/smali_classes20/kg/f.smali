.class public final Lkg/f;
.super Ljava/lang/Object;
.source "IdentificationFlowEnumMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkg/e;",
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

.method public static a()Lkg/f;
    .locals 1

    .line 1
    invoke-static {}, Lkg/f$a;->a()Lkg/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkg/e;
    .locals 1

    .line 1
    new-instance v0, Lkg/e;

    invoke-direct {v0}, Lkg/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lkg/e;
    .locals 1

    .line 1
    invoke-static {}, Lkg/f;->c()Lkg/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkg/f;->b()Lkg/e;

    move-result-object v0

    return-object v0
.end method
