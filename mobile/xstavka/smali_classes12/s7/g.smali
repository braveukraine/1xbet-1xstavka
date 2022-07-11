.class public final Ls7/g;
.super Ljava/lang/Object;
.source "FinBetMakeBetDialogModule_GetFinBetInfoModelFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/onex/finbet/models/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls7/f;


# direct methods
.method public constructor <init>(Ls7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/g;->a:Ls7/f;

    return-void
.end method

.method public static a(Ls7/f;)Ls7/g;
    .locals 1

    .line 1
    new-instance v0, Ls7/g;

    invoke-direct {v0, p0}, Ls7/g;-><init>(Ls7/f;)V

    return-object v0
.end method

.method public static c(Ls7/f;)Lcom/onex/finbet/models/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls7/f;->a()Lcom/onex/finbet/models/c;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/finbet/models/c;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/onex/finbet/models/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/g;->a:Ls7/f;

    invoke-static {v0}, Ls7/g;->c(Ls7/f;)Lcom/onex/finbet/models/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls7/g;->b()Lcom/onex/finbet/models/c;

    move-result-object v0

    return-object v0
.end method
