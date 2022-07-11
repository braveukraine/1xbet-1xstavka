.class final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;
.super Lkotlin/jvm/internal/q;
.source "BetGroupAdapterDelegate.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->betGroupAdapterDelegate()Lcom/hannesdorfmann/adapterdelegates4/b;
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
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;",
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
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
        "Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;",
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


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;->INSTANCE:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo2/a;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;->invoke$lambda-0(Lo2/a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda-0(Lo2/a;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lo2/a;->b()Lz0/a;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;

    iget-object v0, v0, Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;->betContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo2/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;

    invoke-static {v0, p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt;->access$getBetItemByViewPosition(Landroid/widget/LinearLayout;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;Landroid/view/View;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->getOnLongClick()Lz90/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo2/a;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2;->invoke(Lo2/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo2/a;)V
    .locals 20
    .param p1    # Lo2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupUiModel;",
            "Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v9, p1

    .line 2
    sget-object v13, Lr70/c;->a:Lr70/c;

    invoke-virtual/range {p1 .. p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/xbet/ui_common/R$color;->green_new:I

    invoke-virtual {v13, v2, v3}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v11

    move v3, v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v2

    sget v4, Lorg/xbet/ui_common/R$color;->red_soft_new:I

    invoke-virtual {v13, v2, v4}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v12

    move v4, v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v14

    sget v15, Lorg/xbet/ui_common/R$attr;->textColorPrimaryNew:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    move v10, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo2/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/xbet/ui_common/R$dimen;->space_8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move v5, v13

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    move-object v8, v6

    move-object/from16 v16, v6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo2/a;->b()Lz0/a;

    move-result-object v6

    check-cast v6, Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;

    invoke-virtual {v6}, Lorg/xbet/ui_common/databinding/ItemGameBetGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v7, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v14, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$onClickListener$1;

    invoke-direct {v14, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$onClickListener$1;-><init>(Lo2/a;)V

    invoke-static {v6, v7, v14}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClickWithView(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/l;)Landroid/view/View$OnClickListener;

    move-result-object v6

    move-object v14, v6

    .line 8
    new-instance v7, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/a;

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    invoke-direct {v1, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/a;-><init>(Lo2/a;)V

    .line 9
    new-instance v1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetGroupAdapterDelegateKt$betGroupAdapterDelegate$2$invoke$$inlined$bindWithModifications$1;-><init>(Lo2/a;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/util/List;Lo2/a;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/util/List;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo2/a;->a(Lz90/l;)V

    return-void
.end method
