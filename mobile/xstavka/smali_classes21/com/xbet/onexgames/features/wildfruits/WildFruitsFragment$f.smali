.class final Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;->F2(Lyz/b;)V
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
.field final synthetic a:Lyz/b;

.field final synthetic b:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;


# direct methods
.method constructor <init>(Lyz/b;Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;->a:Lyz/b;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;->b:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;->a:Lyz/b;

    invoke-virtual {v0}, Lyz/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;->b:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;->a:Lyz/b;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;->li(Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;Lyz/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$f;->b:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;->mi()Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/wildfruits/presenters/WildFruitsPresenter;->X1()V

    :goto_0
    return-void
.end method
