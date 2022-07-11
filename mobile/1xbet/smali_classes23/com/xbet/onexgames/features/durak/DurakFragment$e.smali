.class final Lcom/xbet/onexgames/features/durak/DurakFragment$e;
.super Lkotlin/jvm/internal/q;
.source "DurakFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/durak/DurakFragment;->D5(Laq/c;)V
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
.field final synthetic a:Laq/c;

.field final synthetic b:Lcom/xbet/onexgames/features/durak/DurakFragment;


# direct methods
.method constructor <init>(Laq/c;Lcom/xbet/onexgames/features/durak/DurakFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->a:Laq/c;

    iput-object p2, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->b:Lcom/xbet/onexgames/features/durak/DurakFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->a:Laq/c;

    invoke-virtual {v0}, Laq/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->a:Laq/c;

    invoke-virtual {v0}, Laq/c;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->b:Lcom/xbet/onexgames/features/durak/DurakFragment;

    iget-object v3, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->a:Laq/c;

    invoke-virtual {v3}, Laq/c;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/core/data/models/cards/CasinoCard;

    if-nez v3, :cond_1

    new-instance v3, Lorg/xbet/core/data/models/cards/CasinoCard;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v4, v5}, Lorg/xbet/core/data/models/cards/CasinoCard;-><init>(Lorg/xbet/core/data/models/cards/CardSuit;IILkotlin/jvm/internal/h;)V

    :cond_1
    iget-object v1, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->a:Laq/c;

    invoke-virtual {v1}, Laq/c;->e()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/xbet/onexgames/features/durak/DurakFragment;->R4(Lorg/xbet/core/data/models/cards/CasinoCard;Z)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/DurakFragment$e;->b:Lcom/xbet/onexgames/features/durak/DurakFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/durak/DurakFragment;->Pf()V

    :goto_1
    return-void
.end method
