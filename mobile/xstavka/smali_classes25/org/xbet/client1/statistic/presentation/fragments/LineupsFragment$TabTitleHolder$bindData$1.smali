.class public final Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1;
.super Ljava/lang/Object;
.source "LineupsFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->bindData(JLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lca0/y;",
        "onGlobalLayout",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    invoke-static {v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->access$getView$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;)Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    invoke-static {v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->access$getView$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder$bindData$1;->this$0:Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;

    invoke-static {v0}, Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;->access$getView$p(Lorg/xbet/client1/statistic/presentation/fragments/LineupsFragment$TabTitleHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method
