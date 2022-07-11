.class public final Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;
.super Ljava/lang/Object;
.source "F1MatchInfoView.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1",
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;",
        "Lca0/y;",
        "onImagesLoaded",
        "onImagesLoadFailed",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImagesLoadFailed()V
    .locals 0

    return-void
.end method

.method public onImagesLoaded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->access$setMapVisibility(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    sget v1, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    sget v2, Lorg/xbet/client1/R$id;->cbSectors:I

    invoke-virtual {v1, v2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    sget v3, Lorg/xbet/client1/R$id;->cbDrs:I

    invoke-virtual {v2, v3}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    sget v4, Lorg/xbet/client1/R$id;->cbTurns:I

    invoke-virtual {v3, v4}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;->this$0:Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    sget v5, Lorg/xbet/client1/R$id;->cbSpeedTrap:I

    invoke-virtual {v4, v5}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->setLayersVisibility(ZZZZ)V

    return-void
.end method
