.class final Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$b;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairStatisticFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Luu/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Luu/a;",
        "a",
        "()Luu/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$b;->a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luu/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Luu/a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$b;->a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;->sd()Lej/b;

    move-result-object v1

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$b;->a:Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luu/a;-><init>(ILcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticFragment$b;->a()Luu/a;

    move-result-object v0

    return-object v0
.end method
