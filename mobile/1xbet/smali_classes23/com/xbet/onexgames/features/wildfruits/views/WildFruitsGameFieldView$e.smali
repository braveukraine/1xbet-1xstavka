.class final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->k(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;Ljava/util/List;Lz90/l;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/wildfruits/views/i;",
            ">;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Ljava/util/List;Lz90/l;Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lz90/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/wildfruits/views/i;",
            ">;",
            "Lr90/x;",
            ">;",
            "Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->c:Lz90/l;

    iput-object p4, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->d:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->a:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->b(Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$d;

    iget-object v4, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->c:Lz90/l;

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$d;-><init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lz90/l;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e;->d:Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/wildfruits/views/i;

    .line 8
    iget v5, v0, Lkotlin/jvm/internal/f0;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 9
    instance-of v5, v1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b$b;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$a;

    invoke-direct {v5, v3}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$a;-><init>(Lz90/a;)V

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/wildfruits/views/i;->j(Lz90/a;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v5, v1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b$a;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$b;

    invoke-direct {v5, v3}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$b;-><init>(Lz90/a;)V

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/wildfruits/views/i;->K(Lz90/a;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v5, v1, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$b$c;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$c;

    invoke-direct {v5, v3}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$e$c;-><init>(Lz90/a;)V

    invoke-virtual {v4, v5}, Lcom/xbet/onexgames/features/wildfruits/views/i;->G(Lz90/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method
