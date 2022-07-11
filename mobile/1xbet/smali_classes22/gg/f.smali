.class public final Lgg/f;
.super Ljava/lang/Object;
.source "IdentificationFlowEnumMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lgg/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgg/f;
    .locals 1

    invoke-static {}, Lgg/f$a;->a()Lgg/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lgg/e;
    .locals 1

    new-instance v0, Lgg/e;

    invoke-direct {v0}, Lgg/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lgg/e;
    .locals 1

    invoke-static {}, Lgg/f;->c()Lgg/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgg/f;->b()Lgg/e;

    move-result-object v0

    return-object v0
.end method
