.class final Lorg/xbet/client1/statistic/ui/view/CSIconsLineView$addIcons$4;
.super Lkotlin/jvm/internal/q;
.source "CSIconsLineView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;->addIcons(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Object;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView$addIcons$4;->this$0:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView$addIcons$4;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView$addIcons$4;->this$0:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Loa0/g;->m(II)Loa0/f;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView$addIcons$4;->this$0:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView$addIcons$4;->this$0:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/CSIconsLineView$addIcons$4;->this$0:Lorg/xbet/client1/statistic/ui/view/CSIconsLineView;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method
