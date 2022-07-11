.class final Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;
.super Lkotlin/jvm/internal/q;
.source "NetPagerAdapter.kt"

# interfaces
.implements Lka0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/s<",
        "Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;",
        "scrollView",
        "",
        "l",
        "t",
        "<anonymous parameter 3>",
        "<anonymous parameter 4>",
        "Lca0/y;",
        "invoke",
        "(Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;IIII)V",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;->this$0:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;->invoke(Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;IIII)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;IIII)V
    .locals 2
    .param p1    # Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p4, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;->this$0:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;

    invoke-static {p4, p2}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->access$setML$p(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V

    .line 3
    iget-object p4, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;->this$0:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;

    invoke-static {p4, p3}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->access$setMT$p(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V

    .line 4
    iget-object p4, p0, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter$instantiateItem$view$1$1;->this$0:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;

    invoke-static {p4}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->access$getViews$p(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p4

    .line 5
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/xbet/client1/statistic/ui/view/StatisitcNetObservableScrollView;

    .line 9
    invoke-virtual {p4, p2, p3}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_2
    return-void
.end method
