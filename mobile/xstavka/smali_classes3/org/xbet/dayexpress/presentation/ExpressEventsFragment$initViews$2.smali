.class public final Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$initViews$2;
.super Ljava/lang/Object;
.source "ExpressEventsFragment.kt"

# interfaces
.implements Lcom/bignerdranch/expandablerecyclerview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/dayexpress/presentation/ExpressEventsFragment$initViews$2",
        "Lcom/bignerdranch/expandablerecyclerview/b$b;",
        "",
        "parentPosition",
        "Lca0/y;",
        "onParentExpanded",
        "onParentCollapsed",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$initViews$2;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParentCollapsed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$initViews$2;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    invoke-static {v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->access$getExpressAdapter(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$initViews$2;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->getPresenter()Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/dayexpress/presentation/models/ExpressItem;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressCollapsed(J)V

    :cond_0
    return-void
.end method

.method public onParentExpanded(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$initViews$2;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    invoke-static {v0}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->access$getExpressAdapter(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)Lorg/xbet/dayexpress/presentation/adapters/ExpressAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$initViews$2;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->getPresenter()Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/dayexpress/presentation/models/ExpressItem;

    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/models/ExpressItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;->expressExpanded(J)V

    :cond_0
    return-void
.end method
