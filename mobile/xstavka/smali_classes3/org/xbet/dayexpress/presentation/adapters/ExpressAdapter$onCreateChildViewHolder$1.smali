.class final Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter$onCreateChildViewHolder$1;
.super Lkotlin/jvm/internal/q;
.source "ExpressAdapter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/bignerdranch/expandablerecyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "parentPosition",
        "Lca0/y;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter$onCreateChildViewHolder$1;->this$0:Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter$onCreateChildViewHolder$1;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter$onCreateChildViewHolder$1;->this$0:Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;

    invoke-static {v0}, Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;->access$getOnActionClick$p(Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;)Lka0/l;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter$onCreateChildViewHolder$1;->this$0:Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;

    invoke-virtual {v1}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/dayexpress/presentation/models/ExpressItem;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;->getChilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method