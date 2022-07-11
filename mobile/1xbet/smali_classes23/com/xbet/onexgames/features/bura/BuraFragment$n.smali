.class final Lcom/xbet/onexgames/features/bura/BuraFragment$n;
.super Lkotlin/jvm/internal/q;
.source "BuraFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/BuraFragment;->u8(Lnn/i;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

.field final synthetic b:Lcom/xbet/onexgames/features/bura/BuraFragment;

.field final synthetic c:Lon/a;

.field final synthetic d:Lnn/i;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;Lcom/xbet/onexgames/features/bura/BuraFragment;Lon/a;Lnn/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->a:Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->b:Lcom/xbet/onexgames/features/bura/BuraFragment;

    iput-object p3, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->c:Lon/a;

    iput-object p4, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->d:Lnn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->a:Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->b:Lcom/xbet/onexgames/features/bura/BuraFragment;

    sget v2, Ldj/g;->battlefield:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;

    iget-object v2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->c:Lon/a;

    iget-object v3, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$n;->d:Lnn/i;

    invoke-virtual {v3}, Lnn/i;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->x(Lcom/xbet/onexgames/features/bura/views/BuraCardTableView;Lon/a;Z)V

    return-void
.end method
