.class final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseLineLiveChampsParentViewHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;)V
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
.field final synthetic $item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->$item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->access$getOnSportClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->$item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    invoke-virtual {v0}, Lcom/bignerdranch/expandablerecyclerview/c;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->access$collapseView(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder$bind$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;->access$expandView(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsParentViewHolder;)V

    :goto_0
    return-void
.end method
