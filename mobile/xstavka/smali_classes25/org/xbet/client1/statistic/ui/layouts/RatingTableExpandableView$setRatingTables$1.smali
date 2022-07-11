.class final Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;
.super Lkotlin/jvm/internal/q;
.source "RatingTableExpandableView.kt"

# interfaces
.implements Lka0/a;


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
.field final synthetic $ratingTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;->$ratingTables:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseSeasonDialog;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseSeasonDialog;-><init>()V

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;->$ratingTables:Ljava/util/Map;

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    .line 3
    new-instance v3, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1$1$1;

    invoke-direct {v3, v2, v1}, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1$1$1;-><init>(Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseSeasonDialog;->setCallback(Lka0/l;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseSeasonDialog;->setData(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView$setRatingTables$1;->this$0:Lorg/xbet/client1/statistic/ui/layouts/RatingTableExpandableView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lorg/xbet/client1/statistic/presentation/dialogs/ChooseSeasonDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
