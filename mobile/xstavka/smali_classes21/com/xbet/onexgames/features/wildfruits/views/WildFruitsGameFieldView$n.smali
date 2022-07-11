.class final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsGameFieldView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->z(Ljava/util/List;ILka0/a;Lka0/l;Lka0/a;)V
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
.field final synthetic a:Lyz/b$a;

.field final synthetic b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

.field final synthetic c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyz/b$a;Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Lka0/a;Ljava/util/List;ILka0/l;Lka0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz/b$a;",
            "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Ljava/util/List<",
            "Lyz/b$a;",
            ">;I",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->a:Lyz/b$a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->c:Lka0/a;

    iput-object p4, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->d:Ljava/util/List;

    iput p5, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->e:I

    iput-object p6, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->f:Lka0/l;

    iput-object p7, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->g:Lka0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->a:Lyz/b$a;

    invoke-virtual {v0}, Lyz/b$a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz/b$b;

    invoke-virtual {v0}, Lyz/b$b;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->c(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/wildfruits/views/i;

    check-cast v0, Lyz/a;

    .line 11
    invoke-virtual {v1, v0}, Lcom/xbet/onexgames/features/wildfruits/views/i;->D(Lyz/a;)V

    .line 12
    sget-object v0, Lca0/y;->a:Lca0/y;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    new-instance v1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a;

    iget-object v7, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->a:Lyz/b$a;

    iget-object v8, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->c:Lka0/a;

    iget-object v9, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->d:Ljava/util/List;

    iget v10, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->e:I

    iget-object v11, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->f:Lka0/l;

    iget-object v12, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n;->g:Lka0/a;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$n$a;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Lyz/b$a;Lka0/a;Ljava/util/List;ILka0/l;Lka0/a;)V

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->a(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Lka0/a;)V

    return-void
.end method
