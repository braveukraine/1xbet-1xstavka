.class final Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;
.super Lkotlin/jvm/internal/q;
.source "OdysseyGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->x(Ljava/util/Map;)V
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
.field final synthetic a:Lkotlin/jvm/internal/f0;

.field final synthetic b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lft/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lft/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->a:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    iput-object p3, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->a:Lkotlin/jvm/internal/f0;

    iget v1, v0, Lkotlin/jvm/internal/f0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/f0;->a:I

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->g(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->a:Lkotlin/jvm/internal/f0;

    iget v1, v1, Lkotlin/jvm/internal/f0;->a:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->i(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->h(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$f;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->j(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
