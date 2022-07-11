.class final Lxu/f$e;
.super Lkotlin/jvm/internal/q;
.source "ProvablyFairStatisticRepository.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu/f;-><init>(Lxm/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;",
        "a",
        "()Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxm/b;


# direct methods
.method constructor <init>(Lxm/b;)V
    .locals 0

    iput-object p1, p0, Lxu/f$e;->a:Lxm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxu/f$e;->a:Lxm/b;

    invoke-interface {v0}, Lxm/b;->e()Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/f$e;->a()Lcom/xbet/onexgames/features/provablyfair/services/ProvablyFairApiService;

    move-result-object v0

    return-object v0
.end method
