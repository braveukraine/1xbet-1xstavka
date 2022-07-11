.class final Lcom/onex/finbet/views/CarriageView$c;
.super Lkotlin/jvm/internal/q;
.source "CarriageView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/views/CarriageView;->f()V
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
.field final synthetic a:Lcom/onex/finbet/views/CarriageView;


# direct methods
.method constructor <init>(Lcom/onex/finbet/views/CarriageView;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/views/CarriageView$c;->a:Lcom/onex/finbet/views/CarriageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/finbet/views/CarriageView$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/views/CarriageView$c;->a:Lcom/onex/finbet/views/CarriageView;

    invoke-static {v0}, Lcom/onex/finbet/views/CarriageView;->a(Lcom/onex/finbet/views/CarriageView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/onex/finbet/views/CarriageView$c;->a:Lcom/onex/finbet/views/CarriageView;

    invoke-static {v0}, Lcom/onex/finbet/views/CarriageView;->c(Lcom/onex/finbet/views/CarriageView;)Lka0/p;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/finbet/views/CarriageView$c;->a:Lcom/onex/finbet/views/CarriageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/onex/finbet/views/CarriageView$c;->a:Lcom/onex/finbet/views/CarriageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onex/finbet/views/CarriageView;->d(Z)V

    :cond_0
    return-void
.end method
