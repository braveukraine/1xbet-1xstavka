.class final Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;
.super Lkotlin/jvm/internal/q;
.source "MemoryGameView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;->f(IIILjava/util/List;Ljava/util/List;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;

    iput p2, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->b:I

    iput-object p3, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->d:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->b(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final b(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;->c(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;->setCells(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;

    iget v1, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->b:I

    iget-object v2, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView$b;->d:Ljava/util/List;

    new-instance v4, Lcom/xbet/onexgames/features/promo/memories/views/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/xbet/onexgames/features/promo/memories/views/a;-><init>(Lcom/xbet/onexgames/features/promo/memories/views/MemoryGameView;ILjava/util/List;Ljava/util/List;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
