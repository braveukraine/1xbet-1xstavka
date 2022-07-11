.class final Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;
.super Lkotlin/jvm/internal/q;
.source "RedDogFlipCard.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;->f(Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/xbet/core/data/models/cards/CasinoCard;

.field final synthetic b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

.field final synthetic c:Lorg/xbet/core/data/models/cards/CasinoCard;

.field final synthetic d:Lorg/xbet/core/data/models/cards/CasinoCard;


# direct methods
.method constructor <init>(Lorg/xbet/core/data/models/cards/CasinoCard;Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;Lorg/xbet/core/data/models/cards/CasinoCard;Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput-object p2, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

    iput-object p3, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    iput-object p4, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->d:Lorg/xbet/core/data/models/cards/CasinoCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

    invoke-static {v0}, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;->b(Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    new-instance v1, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

    iget-object v3, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->a:Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-direct {v1, v2, v3}, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f$a;-><init>(Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->setAnimationEnd(Lz90/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

    invoke-static {v0}, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;->b(Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    new-instance v1, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f$b;

    iget-object v2, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

    invoke-direct {v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f$b;-><init>(Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->setAnimationEnd(Lz90/a;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->c:Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;->a(Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;ILorg/xbet/core/data/models/cards/CasinoCard;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->b:Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard$f;->d:Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;->a(Lcom/xbet/onexgames/features/reddog/views/RedDogFlipCard;ILorg/xbet/core/data/models/cards/CasinoCard;)V

    return-void
.end method
