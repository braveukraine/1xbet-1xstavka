.class final Lhd/b$b;
.super Lkotlin/jvm/internal/q;
.source "ChipsCounterAdapter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/b;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Lkd/a;",
        "Ljava/lang/Integer;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkd/a;",
        "chipType",
        "",
        "clickedIndex",
        "Lr90/x;",
        "a",
        "(Lkd/a;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lhd/b;


# direct methods
.method constructor <init>(Lhd/b;)V
    .locals 0

    iput-object p1, p0, Lhd/b$b;->a:Lhd/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkd/a;I)V
    .locals 1
    .param p1    # Lkd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhd/b$b;->a:Lhd/b;

    invoke-static {v0, p2}, Lhd/b;->d(Lhd/b;I)V

    .line 2
    iget-object p2, p0, Lhd/b$b;->a:Lhd/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    iget-object p2, p0, Lhd/b$b;->a:Lhd/b;

    invoke-static {p2}, Lhd/b;->c(Lhd/b;)Lz90/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkd/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhd/b$b;->a(Lkd/a;I)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
