.class public final Lr7/g;
.super Ljava/lang/Object;
.source "FinBetMakeBetDialogModule_GetFinBetInfoModelFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/finbet/models/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr7/f;


# direct methods
.method public constructor <init>(Lr7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/g;->a:Lr7/f;

    return-void
.end method

.method public static a(Lr7/f;)Lr7/g;
    .locals 1

    new-instance v0, Lr7/g;

    invoke-direct {v0, p0}, Lr7/g;-><init>(Lr7/f;)V

    return-object v0
.end method

.method public static c(Lr7/f;)Lcom/onex/finbet/models/c;
    .locals 0

    invoke-virtual {p0}, Lr7/f;->a()Lcom/onex/finbet/models/c;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/models/c;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/onex/finbet/models/c;
    .locals 1

    iget-object v0, p0, Lr7/g;->a:Lr7/f;

    invoke-static {v0}, Lr7/g;->c(Lr7/f;)Lcom/onex/finbet/models/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7/g;->b()Lcom/onex/finbet/models/c;

    move-result-object v0

    return-object v0
.end method
