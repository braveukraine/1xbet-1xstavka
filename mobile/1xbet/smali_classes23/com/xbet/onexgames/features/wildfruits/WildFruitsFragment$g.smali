.class final Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;->Yh(Lpz/b;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

.field final synthetic b:Lpz/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;Lpz/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;->a:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;->b:Lpz/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;->a:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

    sget v1, Ldj/g;->bonusDialog:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;->a:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

    sget v1, Ldj/g;->gameView:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;->b:Lpz/b;

    invoke-virtual {v1}, Lpz/b;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g$a;

    iget-object v3, p0, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g;->a:Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;

    invoke-direct {v2, v3}, Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment$g$a;-><init>(Lcom/xbet/onexgames/features/wildfruits/WildFruitsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameView;->f(Ljava/util/List;Lz90/a;)V

    return-void
.end method
