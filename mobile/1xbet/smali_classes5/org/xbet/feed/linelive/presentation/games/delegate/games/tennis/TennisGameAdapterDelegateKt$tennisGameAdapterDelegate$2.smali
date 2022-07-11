.class final Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "TennisGameAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt;->tennisGameAdapterDelegate(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroidx/recyclerview/widget/RecyclerView$t;)Lcom/hannesdorfmann/adapterdelegates4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lo2/a<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;",
        "Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;",
        ">;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo2/a;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;",
        "Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;",
        "Lr90/x;",
        "invoke",
        "(Lo2/a;)V",
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
.field final synthetic $baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

.field final synthetic $nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;->$nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;->$baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 22
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameUiModel;",
            "Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v15, v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->header:Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v14, v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->subGames:Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    invoke-virtual {v1}, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lo2/a;->b()Lz0/a;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;

    iget-object v1, v1, Lorg/xbet/ui_common/databinding/ItemGameTennisBinding;->betRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;->$nestedRecyclerViewPool:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    invoke-static {v1, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->initBetList(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;

    move-result-object v20

    .line 9
    invoke-static {v14, v2}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesAdapterDelegatesExtensionKt;->initSubGames(Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroidx/recyclerview/widget/RecyclerView$t;)Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;

    move-result-object v21

    .line 10
    sget-object v1, Lr70/c;->a:Lr70/c;

    sget v2, Lorg/xbet/ui_common/R$color;->green:I

    invoke-virtual {v1, v7, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v17

    .line 11
    sget v3, Lorg/xbet/ui_common/R$attr;->textColorPrimaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v18

    .line 12
    sget v1, Lorg/xbet/ui_common/R$anim;->rotate:I

    invoke-static {v7, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v19

    .line 13
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;

    move-object v8, v1

    move-object v9, v15

    move-object v10, v14

    move-object v11, v13

    move-object/from16 v12, p1

    move-object v2, v13

    move-object/from16 v13, p1

    move-object v3, v14

    move-object/from16 v14, p1

    move-object v4, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$initGameAdapterDelegate$1;-><init>(Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;Landroid/view/View;Lo2/a;Lo2/a;Lo2/a;Lo2/a;Lo2/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v1, v6, v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClickWithView$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;ILjava/lang/Object;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 14
    iget-object v5, v4, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnNotification:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v5, v4, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnVideo:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v4, v4, Lorg/xbet/ui_common/databinding/ViewGamesCardHeaderBinding;->btnFavorite:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v3}, Lorg/xbet/ui_common/databinding/ViewGamesCardFooterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v10, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;-><init>(IILandroid/view/animation/Animation;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetAdapter;Lorg/xbet/feed/linelive/presentation/games/delegate/subgames/SubGamesAdapter;)V

    .line 20
    iget-object v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2;->$baseLineImageManager:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 21
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;

    move-object v4, v1

    move-object/from16 v5, p1

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v10}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/tennis/TennisGameAdapterDelegateKt$tennisGameAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;-><init>(Lo2/a;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;Lo2/a;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameInitResultUiModel;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lo2/a;->a(Lz90/l;)V

    return-void
.end method
