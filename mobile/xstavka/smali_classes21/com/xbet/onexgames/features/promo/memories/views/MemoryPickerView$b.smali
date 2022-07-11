.class final Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView$b;
.super Lkotlin/jvm/internal/q;
.source "MemoryPickerView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView;->c(Lxm/a;Ljava/lang/String;Lmu/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/view/View;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lca0/y;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView;

.field final synthetic b:Lmu/g;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView;Lmu/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView$b;->a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView$b;->b:Lmu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView$b;->a:Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView;->b(Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView;)Lou/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/views/MemoryPickerView$b;->b:Lmu/g;

    invoke-interface {v0, p1, v1}, Lou/c;->a(Landroid/view/View;Lmu/g;)V

    :cond_0
    return-void
.end method
