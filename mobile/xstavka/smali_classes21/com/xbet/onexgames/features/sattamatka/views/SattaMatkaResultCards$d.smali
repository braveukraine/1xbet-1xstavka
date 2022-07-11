.class final Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;
.super Lkotlin/jvm/internal/q;
.source "SattaMatkaResultCards.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->k(Ljava/util/List;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    iput-object p2, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    invoke-static {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->c(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;)Lka0/p;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    invoke-static {v1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->b(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    invoke-static {v3}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->b(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    invoke-static {v0}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->b(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->d(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->a:Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;

    iget-object v1, p0, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards$d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;->e(Lcom/xbet/onexgames/features/sattamatka/views/SattaMatkaResultCards;Ljava/util/List;)V

    return-void
.end method
