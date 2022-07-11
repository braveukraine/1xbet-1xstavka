.class final Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;
.super Lkotlin/jvm/internal/q;
.source "TwentyOneCardsView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->d(Lorg/xbet/core/data/models/cards/CardTOne;Lpz/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

.field final synthetic b:Lcom/xbet/onexgames/features/twentyone/views/TwentyOneItemView;

.field final synthetic c:Lorg/xbet/core/data/models/cards/CardTOne;

.field final synthetic d:Lpz/e;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;Lcom/xbet/onexgames/features/twentyone/views/TwentyOneItemView;Lorg/xbet/core/data/models/cards/CardTOne;Lpz/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->a:Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->b:Lcom/xbet/onexgames/features/twentyone/views/TwentyOneItemView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->c:Lorg/xbet/core/data/models/cards/CardTOne;

    iput-object p4, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->d:Lpz/e;

    iput p5, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->a:Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->b:Lcom/xbet/onexgames/features/twentyone/views/TwentyOneItemView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->c:Lorg/xbet/core/data/models/cards/CardTOne;

    iget-object v3, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->d:Lpz/e;

    iget v4, p0, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView$b;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;->a(Lcom/xbet/onexgames/features/twentyone/views/TwentyOneCardsView;Lcom/xbet/onexgames/features/twentyone/views/TwentyOneItemView;Lorg/xbet/core/data/models/cards/CardTOne;Lpz/e;I)V

    return-void
.end method
