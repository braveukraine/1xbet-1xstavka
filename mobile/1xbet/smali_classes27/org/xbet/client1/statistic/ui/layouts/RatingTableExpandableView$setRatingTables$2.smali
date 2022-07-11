.class final Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2;
.super Lkotlin/jvm/internal/q;
.source "RatingTableExpandableView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->setRatingTables(Ljava/util/Map;)V
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseStagesDialog;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseStagesDialog;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    .line 4
    new-instance v2, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2$1$1;

    invoke-direct {v2, v1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2$1$1;-><init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)V

    invoke-virtual {v0, v2}, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseStagesDialog;->setCallback(Lz90/l;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 6
    invoke-static {v1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;->access$getRatingTableList$p(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseStagesDialog;->setData(Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$2;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lorg/xbet/ui_common/viewcomponents/dialogs/ReturnValueDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
