.class final Lcom/xbet/popular/main/PopularEventsFragment$c;
.super Lkotlin/jvm/internal/q;
.source "PopularEventsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/popular/main/PopularEventsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/popular/main/PopularEventsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/popular/main/PopularEventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/popular/main/PopularEventsFragment$c;->invoke()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v21, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;

    move-object/from16 v1, v21

    .line 3
    iget-object v2, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v2}, Lcom/xbet/popular/main/PopularEventsFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v3}, Lcom/xbet/popular/main/PopularEventsFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/xbet/popular/main/PopularEventsFragment$c$a;

    move-object v4, v5

    iget-object v6, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v6}, Lcom/xbet/popular/main/PopularEventsFragment;->wh()Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/xbet/popular/main/PopularEventsFragment$c$a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lcom/xbet/popular/main/PopularEventsFragment$c$b;

    move-object v5, v6

    iget-object v7, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v7}, Lcom/xbet/popular/main/PopularEventsFragment;->wh()Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/xbet/popular/main/PopularEventsFragment$c$b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v7, Lcom/xbet/popular/main/PopularEventsFragment$c$c;

    move-object v6, v7

    iget-object v8, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v8}, Lcom/xbet/popular/main/PopularEventsFragment;->wh()Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/xbet/popular/main/PopularEventsFragment$c$c;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v8, Lcom/xbet/popular/main/PopularEventsFragment$c$d;

    move-object v7, v8

    iget-object v9, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v9}, Lcom/xbet/popular/main/PopularEventsFragment;->wh()Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/xbet/popular/main/PopularEventsFragment$c$d;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v9, Lcom/xbet/popular/main/PopularEventsFragment$c$e;

    move-object v8, v9

    iget-object v10, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v10}, Lcom/xbet/popular/main/PopularEventsFragment;->wh()Lcom/xbet/popular/main/PopularEventsPresenter;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/xbet/popular/main/PopularEventsFragment$c$e;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v10, Lcom/xbet/popular/main/PopularEventsFragment$c$f;

    move-object v9, v10

    iget-object v11, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v11}, Lcom/xbet/popular/main/PopularEventsFragment;->Td()Lt50/b;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/xbet/popular/main/PopularEventsFragment$c$f;-><init>(Ljava/lang/Object;)V

    .line 11
    sget-object v10, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v11, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isTablet(Landroid/content/Context;)Z

    move-result v14

    .line 12
    iget-object v10, v0, Lcom/xbet/popular/main/PopularEventsFragment$c;->a:Lcom/xbet/popular/main/PopularEventsFragment;

    invoke-virtual {v10}, Lcom/xbet/popular/main/PopularEventsFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1af00

    const/16 v20, 0x0

    .line 13
    invoke-direct/range {v1 .. v20}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;Lka0/l;Lka0/l;ZZZZLcom/xbet/onexcore/utils/b;ZLka0/l;ILkotlin/jvm/internal/h;)V

    return-object v21
.end method
