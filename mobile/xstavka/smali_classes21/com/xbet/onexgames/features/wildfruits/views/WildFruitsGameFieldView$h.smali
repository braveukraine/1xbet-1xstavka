.class final Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;
.super Lkotlin/jvm/internal/q;
.source "WildFruitsGameFieldView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView;->q(Ljava/util/List;Lka0/a;)V
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
.field final synthetic a:Lkotlin/jvm/internal/f0;

.field final synthetic b:Lkotlin/jvm/internal/f0;

.field final synthetic c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lka0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/jvm/internal/f0;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;->b:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;->c:Lka0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;->a:Lkotlin/jvm/internal/f0;

    iget v1, v0, Lkotlin/jvm/internal/f0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;->b:Lkotlin/jvm/internal/f0;

    iget v0, v0, Lkotlin/jvm/internal/f0;->a:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/wildfruits/views/WildFruitsGameFieldView$h;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
