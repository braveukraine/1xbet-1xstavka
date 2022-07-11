.class final Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h;
.super Lkotlin/jvm/internal/q;
.source "OdysseyGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->A(Ljava/util/List;)V
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lft/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lft/a;",
            ">;>;",
            "Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    invoke-static {v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->e(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    check-cast v0, Lft/a;

    .line 8
    invoke-virtual {v1, v0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;->setType(Lft/a;)V

    .line 9
    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    new-instance v1, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h$a;

    invoke-direct {v1, v0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$h$a;-><init>(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;)V

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->a(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;Lz90/a;)V

    return-void
.end method
