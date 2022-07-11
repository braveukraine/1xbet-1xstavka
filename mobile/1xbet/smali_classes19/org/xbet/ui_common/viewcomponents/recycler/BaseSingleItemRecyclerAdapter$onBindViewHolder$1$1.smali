.class final Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/q;
.source "BaseSingleItemRecyclerAdapter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->onBindViewHolder(Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;I)V
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic $this_with:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;

    iput-object p2, p0, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter$onBindViewHolder$1$1;->$this_with:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter$onBindViewHolder$1$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter$onBindViewHolder$1$1;->this$0:Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;

    invoke-static {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->access$getItemClick$p(Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter$onBindViewHolder$1$1;->$this_with:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
