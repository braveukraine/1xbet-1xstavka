.class final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder$bind$1;
.super Lkotlin/jvm/internal/q;
.source "ShowcaseLineLiveChampsChildViewHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;->bind(Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;Z)V
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
.field final synthetic $item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder$bind$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder$bind$1;->$item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder$bind$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder$bind$1;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;->access$getOnChampClick$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder;)Lka0/p;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder$bind$1;->$item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/holders/ShowcaseLineLiveChampsChildViewHolder$bind$1;->$item:Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampItem;->getSportId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
