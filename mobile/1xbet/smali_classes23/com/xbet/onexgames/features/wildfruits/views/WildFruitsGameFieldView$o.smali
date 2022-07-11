.class final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->B(Lpz/b;Lz90/l;Lz90/a;)V
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
.field final synthetic a:Lpz/b;

.field final synthetic b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

.field final synthetic c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpz/b;Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/b;",
            "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->a:Lpz/b;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->c:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->a:Lpz/b;

    invoke-virtual {v0}, Lpz/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpz/b$b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->c(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/wildfruits/views/i;

    check-cast v0, Lpz/a;

    .line 10
    invoke-virtual {v1, v0}, Lcom/xbet/onexgames/features/wildfruits/views/i;->D(Lpz/a;)V

    .line 11
    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->b:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    new-instance v1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o$a;

    iget-object v2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->a:Lpz/b;

    iget-object v3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o;->c:Lz90/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$o$a;-><init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Lpz/b;Lz90/a;)V

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->a(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Lz90/a;)V

    return-void
.end method
