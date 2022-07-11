.class public final Lcom/onex/finbet/di/e;
.super Ljava/lang/Object;
.source "FinBetModule_GetFieCollectionFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/finbet/utils/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/onex/finbet/di/d;


# direct methods
.method public constructor <init>(Lcom/onex/finbet/di/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/finbet/di/e;->a:Lcom/onex/finbet/di/d;

    return-void
.end method

.method public static a(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/di/e;
    .locals 1

    new-instance v0, Lcom/onex/finbet/di/e;

    invoke-direct {v0, p0}, Lcom/onex/finbet/di/e;-><init>(Lcom/onex/finbet/di/d;)V

    return-object v0
.end method

.method public static c(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/utils/a;
    .locals 0

    invoke-virtual {p0}, Lcom/onex/finbet/di/d;->a()Lcom/onex/finbet/utils/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/utils/a;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/onex/finbet/utils/a;
    .locals 1

    iget-object v0, p0, Lcom/onex/finbet/di/e;->a:Lcom/onex/finbet/di/d;

    invoke-static {v0}, Lcom/onex/finbet/di/e;->c(Lcom/onex/finbet/di/d;)Lcom/onex/finbet/utils/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/finbet/di/e;->b()Lcom/onex/finbet/utils/a;

    move-result-object v0

    return-object v0
.end method
