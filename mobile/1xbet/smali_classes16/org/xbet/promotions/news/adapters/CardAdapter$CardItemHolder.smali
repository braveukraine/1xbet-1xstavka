.class public final Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/adapters/CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardItemHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ld6/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002Jc\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002H\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ld6/f;",
        "",
        "",
        "listScore",
        "Lr90/x;",
        "showScore",
        "score",
        "showVs",
        "",
        "statusTextColor",
        "statusText",
        "Landroid/graphics/drawable/Drawable;",
        "statusIconDrawable",
        "statusIconColor",
        "btnText",
        "btnTextColor",
        "",
        "btnEnable",
        "btnTextAllCaps",
        "btnTint",
        "matchFinished",
        "editUiCard",
        "(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IZZIZ)V",
        "item",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "clickListener",
        "<init>",
        "(Lorg/xbet/promotions/news/adapters/CardAdapter;Landroid/view/View;Lz90/l;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/news/adapters/CardAdapter;Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/adapters/CardAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->clickListener:Lz90/l;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->clickListener:Lz90/l;

    return-object p0
.end method

.method private final editUiCard(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IZZIZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p3

    .line 1
    sget v2, Lorg/xbet/promotions/R$id;->tv_status:I

    invoke-virtual {p0, v2}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move v4, p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0, v2}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget v3, Lorg/xbet/promotions/R$id;->iv_status:I

    invoke-virtual {p0, v3}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, v3}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget-object v1, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    sget v1, Lorg/xbet/promotions/R$id;->iv_status:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    sget v3, Lorg/xbet/promotions/R$id;->iv_status:I

    invoke-virtual {p0, v3}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    if-eqz p10, :cond_3

    .line 9
    sget v1, Lorg/xbet/promotions/R$id;->tv_colon:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lr70/c;->a:Lr70/c;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object p1, v3

    move-object p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v1, Lorg/xbet/promotions/R$id;->tv_score_one:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static/range {p1 .. p6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v1, Lorg/xbet/promotions/R$id;->tv_score_two:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static/range {p1 .. p6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v1, Lorg/xbet/promotions/R$id;->btn_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object p2, v6

    move p4, v7

    move p5, v8

    move-object/from16 p6, v9

    .line 14
    invoke-static/range {p1 .. p6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v5

    .line 15
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v0, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v5}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v5

    sget v6, Lorg/xbet/promotions/R$string;->news_match_finished:I

    invoke-interface {v5, v6}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    sget v4, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p2, v2

    move p3, v4

    move p4, v5

    move p5, v6

    move-object/from16 p6, v7

    .line 22
    invoke-static/range {p1 .. p6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_1

    .line 24
    :cond_3
    sget v1, Lorg/xbet/promotions/R$id;->tv_colon:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v8, Lr70/c;->a:Lr70/c;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lorg/xbet/promotions/R$attr;->textColorPrimaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v9

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget v1, Lorg/xbet/promotions/R$id;->tv_score_one:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget v1, Lorg/xbet/promotions/R$id;->tv_score_two:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v1, Lorg/xbet/promotions/R$id;->btn_prediction:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    move-object v3, p5

    invoke-virtual {v2, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    move/from16 v3, p7

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    move/from16 v3, p8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 31
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    return-void
.end method

.method private final showScore(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->tv_vs:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->tv_score_one:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lorg/xbet/promotions/R$id;->tv_score_two:I

    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lorg/xbet/promotions/R$id;->tv_colon:I

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final showVs(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/promotions/R$id;->tv_colon:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->tv_score_one:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->tv_score_two:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget v0, Lorg/xbet/promotions/R$id;->tv_vs:I

    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bind(Ld6/f;)V
    .locals 19
    .param p1    # Ld6/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v11, p0

    .line 2
    sget v0, Lorg/xbet/promotions/R$id;->tv_team_name_one:I

    invoke-virtual {v11, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ld6/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/promotions/R$id;->tv_team_name_two:I

    invoke-virtual {v11, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ld6/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld6/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-direct {v11, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->showScore(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld6/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->showVs(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld6/f;->f()Lh5/h;

    move-result-object v0

    sget-object v1, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld6/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v2}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v2

    sget v3, Lorg/xbet/promotions/R$string;->news_match_result:I

    invoke-interface {v2, v3}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v2}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v2

    sget v3, Lorg/xbet/promotions/R$string;->news_your_prediction:I

    invoke-interface {v2, v3}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    iget-object v5, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v5}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v5

    sget v6, Lorg/xbet/promotions/R$string;->news_set_prediction:I

    invoke-interface {v5, v6}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lorg/xbet/promotions/R$color;->white_new:I

    invoke-virtual {v0, v6, v7}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 15
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 16
    sget v10, Lorg/xbet/promotions/R$color;->button_background_selector:I

    .line 17
    invoke-virtual {v0, v9, v10}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v9

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld6/f;->a()Z

    move-result v10

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v10}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->editUiCard(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IZZIZ)V

    goto/16 :goto_2

    .line 20
    :cond_3
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/promotions/R$color;->red_soft_new:I

    invoke-virtual {v0, v1, v2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v1

    .line 21
    iget-object v2, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v2}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v2

    sget v3, Lorg/xbet/promotions/R$string;->news_prediction_lost:I

    invoke-interface {v2, v3}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/promotions/R$drawable;->ic_status_lost:I

    invoke-static {v3, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    iget-object v5, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v5}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v5

    sget v6, Lorg/xbet/promotions/R$string;->lose:I

    invoke-interface {v5, v6}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    invoke-static/range {v12 .. v17}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v9

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld6/f;->a()Z

    move-result v10

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v10}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->editUiCard(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IZZIZ)V

    goto/16 :goto_2

    .line 28
    :cond_4
    sget-object v12, Lr70/c;->a:Lr70/c;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/promotions/R$color;->green:I

    invoke-virtual {v12, v0, v1}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 29
    iget-object v0, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v0}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v0

    sget v3, Lorg/xbet/promotions/R$string;->news_prediction_won:I

    invoke-interface {v0, v3}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lorg/xbet/promotions/R$drawable;->ic_status_win:I

    invoke-static {v0, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 31
    iget-object v0, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v0}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v0

    sget v6, Lorg/xbet/promotions/R$string;->win_title:I

    invoke-interface {v0, v6}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld6/f;->a()Z

    move-result v12

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    .line 35
    invoke-direct/range {v0 .. v10}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->editUiCard(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IZZIZ)V

    goto/16 :goto_2

    .line 36
    :cond_5
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 37
    iget-object v2, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v2}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v2

    sget v3, Lorg/xbet/promotions/R$string;->news_prediction_not_confirmed:I

    invoke-interface {v2, v3}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 39
    sget v4, Lorg/xbet/promotions/R$drawable;->ic_status_warnning_new:I

    .line 40
    invoke-static {v3, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/promotions/R$color;->market_dark_orange_new:I

    invoke-virtual {v0, v4, v5}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    iget-object v5, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v5}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v5

    sget v6, Lorg/xbet/promotions/R$string;->news_edit_prediction:I

    invoke-interface {v5, v6}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lorg/xbet/promotions/R$attr;->primaryColorNew:I

    invoke-static/range {v13 .. v18}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 44
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 45
    sget v10, Lorg/xbet/promotions/R$color;->prediction_button_background_selector:I

    .line 46
    invoke-virtual {v0, v9, v10}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld6/f;->a()Z

    move-result v10

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {v0 .. v10}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->editUiCard(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IZZIZ)V

    goto/16 :goto_2

    .line 49
    :cond_6
    sget-object v0, Lr70/c;->a:Lr70/c;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v1, Lorg/xbet/promotions/R$attr;->textColorSecondaryNew:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    move v14, v1

    invoke-static/range {v12 .. v17}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    .line 50
    iget-object v3, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v3}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v3

    sget v4, Lorg/xbet/promotions/R$string;->news_prediction_confirmed:I

    invoke-interface {v3, v4}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/xbet/promotions/R$drawable;->ic_status_win:I

    invoke-static {v4, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 52
    iget-object v5, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/xbet/promotions/R$color;->primary_color_new:I

    invoke-virtual {v0, v5, v6}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    iget-object v6, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v6}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getPromoStringsProvider$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)La6/a;

    move-result-object v6

    sget v7, Lorg/xbet/promotions/R$string;->news_edit_prediction:I

    invoke-interface {v6, v7}, La6/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static/range {v12 .. v17}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 55
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lorg/xbet/promotions/R$attr;->backgroundNew:I

    invoke-static/range {v12 .. v17}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Ld6/f;->a()Z

    move-result v12

    move-object/from16 v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    .line 57
    invoke-direct/range {v0 .. v10}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->editUiCard(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;IZZIZ)V

    .line 58
    :goto_2
    iget-object v0, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v0}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getImageUtilities$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v1

    .line 59
    sget v0, Lorg/xbet/promotions/R$id;->iv_team_one:I

    invoke-virtual {v11, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 60
    invoke-virtual/range {p1 .. p1}, Ld6/f;->g()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 62
    iget-object v0, v11, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->this$0:Lorg/xbet/promotions/news/adapters/CardAdapter;

    invoke-static {v0}, Lorg/xbet/promotions/news/adapters/CardAdapter;->access$getImageUtilities$p(Lorg/xbet/promotions/news/adapters/CardAdapter;)Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v1

    .line 63
    sget v0, Lorg/xbet/promotions/R$id;->iv_team_two:I

    invoke-virtual {v11, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 64
    invoke-virtual/range {p1 .. p1}, Ld6/f;->h()I

    move-result v0

    int-to-long v3, v0

    .line 65
    invoke-static/range {v1 .. v9}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 66
    sget v0, Lorg/xbet/promotions/R$id;->btn_prediction:I

    invoke-virtual {v11, v0}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 67
    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    .line 68
    new-instance v2, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder$bind$1;

    move-object/from16 v3, p1

    invoke-direct {v2, v11, v3}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder$bind$1;-><init>(Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;Ld6/f;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld6/f;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/CardAdapter$CardItemHolder;->bind(Ld6/f;)V

    return-void
.end method
