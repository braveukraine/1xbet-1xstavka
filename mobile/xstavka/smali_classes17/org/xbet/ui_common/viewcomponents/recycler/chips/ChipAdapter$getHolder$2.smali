.class final Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;
.super Lkotlin/jvm/internal/q;
.source "ChipAdapter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "value",
        "",
        "clickedIndex",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/String;I)V",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    invoke-static {v0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->access$setCheckedIndex$p(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;I)V

    .line 3
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    iget-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter$getHolder$2;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;

    invoke-static {p2}, Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;->access$getClickListener$p(Lorg/xbet/ui_common/viewcomponents/recycler/chips/ChipAdapter;)Lka0/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
