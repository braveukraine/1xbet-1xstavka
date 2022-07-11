.class final Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;
.super Lkotlin/jvm/internal/q;
.source "SearchResultEventsView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;-><init>(Landroid/content/Context;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->invoke()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v13, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getImageManager$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getGameUtilsProvider$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getOnItemClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lz90/l;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getOnVideoClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lz90/l;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getOnNotificationClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lz90/l;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getOnFavoriteClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lz90/l;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getBetClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lz90/p;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getBetLongClick$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lz90/p;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getDateFormatter$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lcom/xbet/onexcore/utils/b;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->access$getShowType$p(Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;)Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;

    move-result-object v10

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getLineOnClickListener()Lz90/a;

    move-result-object v11

    .line 14
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView$adapter$2;->this$0:Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/views/SearchResultEventsView;->getLiveOnClickListener()Lz90/a;

    move-result-object v12

    move-object v0, v13

    .line 15
    invoke-direct/range {v0 .. v12}, Lorg/xbet/client1/new_arch/xbet/features/search/ui/adapters/SearchEventsAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/new_arch/xbet/features/search/model/SearchShowType;Lz90/a;Lz90/a;)V

    return-object v13
.end method
