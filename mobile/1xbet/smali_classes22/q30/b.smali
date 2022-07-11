.class public final Lq30/b;
.super Ljava/lang/Object;
.source "BonusAgreementsMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lq30/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lq30/b;
    .locals 1

    invoke-static {}, Lq30/b$a;->a()Lq30/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lq30/a;
    .locals 1

    new-instance v0, Lq30/a;

    invoke-direct {v0}, Lq30/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lq30/a;
    .locals 1

    invoke-static {}, Lq30/b;->c()Lq30/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq30/b;->b()Lq30/a;

    move-result-object v0

    return-object v0
.end method
