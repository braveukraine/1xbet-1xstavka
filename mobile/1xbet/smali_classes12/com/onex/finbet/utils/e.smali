.class public final Lcom/onex/finbet/utils/e;
.super Ljava/lang/Object;
.source "PlotsCollection_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/utils/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/finbet/utils/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/onex/finbet/utils/e;
    .locals 1

    invoke-static {}, Lcom/onex/finbet/utils/e$a;->a()Lcom/onex/finbet/utils/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/onex/finbet/utils/d;
    .locals 1

    new-instance v0, Lcom/onex/finbet/utils/d;

    invoke-direct {v0}, Lcom/onex/finbet/utils/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/finbet/utils/d;
    .locals 1

    invoke-static {}, Lcom/onex/finbet/utils/e;->c()Lcom/onex/finbet/utils/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/finbet/utils/e;->b()Lcom/onex/finbet/utils/d;

    move-result-object v0

    return-object v0
.end method
