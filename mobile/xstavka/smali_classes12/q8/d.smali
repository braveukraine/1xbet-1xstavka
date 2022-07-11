.class public final Lq8/d;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ImageMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lo8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017Bm\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00050\u000e\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lq8/d;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lo8/a;",
        "Lo8/d;",
        "itemImage",
        "Lca0/y;",
        "c",
        "item",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
        "downloadImage",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "Ljava/io/File;",
        "loadImage",
        "openRepeatDialog",
        "Landroid/net/Uri;",
        "loadUriImage",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/p;Lka0/l;Lka0/p;)V",
        "a",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lq8/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Landroid/widget/ImageView;",
            "Ljava/io/File;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lo8/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Landroid/widget/ImageView;",
            "Landroid/net/Uri;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq8/d;->f:Lq8/d$a;

    .line 1
    sget v0, Lg8/e;->view_holder_chat_image:I

    sput v0, Lq8/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/p;Lka0/l;Lka0/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/io/File;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lo8/a;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Landroid/net/Uri;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq8/d;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lq8/d;->a:Lka0/l;

    .line 4
    iput-object p3, p0, Lq8/d;->b:Lka0/p;

    .line 5
    iput-object p4, p0, Lq8/d;->c:Lka0/l;

    .line 6
    iput-object p5, p0, Lq8/d;->d:Lka0/p;

    return-void
.end method

.method public static final synthetic a(Lq8/d;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/d;->c:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lq8/d;->g:I

    return v0
.end method

.method private final c(Lo8/d;)V
    .locals 7

    .line 1
    sget v0, Lg8/d;->image_gallery:I

    invoke-virtual {p0, v0}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lq8/d$d;

    invoke-direct {v4, p0, p1}, Lq8/d$d;-><init>(Lq8/d;Lo8/d;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lq8/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lq8/d;->e:Ljava/util/Map;

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

.method public b(Lo8/a;)V
    .locals 17
    .param p1    # Lo8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lo8/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo8/d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Lo8/d;->f()I

    move-result v3

    const/16 v4, 0x64

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lo8/d;->f()I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v3, Lg8/d;->status:I

    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget v3, Lg8/d;->status:I

    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_2
    sget v3, Lg8/d;->llMessage:I

    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lg8/b;->padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 7
    invoke-virtual {v2}, Lo8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result v9

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    .line 8
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v11, v8, 0x2

    div-int/lit8 v12, v8, 0x2

    mul-int/lit8 v8, v8, 0x5

    invoke-virtual {v9, v11, v12, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v8, Lg8/c;->message_incoming_bg:I

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 11
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 12
    sget v3, Lg8/d;->tvOperatorName:I

    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Lo8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/insystem/testsupplib/data/models/message/Message;->getUserName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget-object v11, Lc80/c;->a:Lc80/c;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lg8/a;->primaryColorNew:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v11, v8, 0x5

    div-int/lit8 v12, v8, 0x4

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v9, v11, v12, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v8, Lg8/c;->message_outcoming_bg:I

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 19
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 20
    sget v3, Lg8/d;->tvOperatorName:I

    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lo8/d;->h()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v2}, Lo8/d;->h()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 23
    iget-object v4, v0, Lq8/d;->d:Lka0/p;

    sget v6, Lg8/d;->image_gallery:I

    invoke-virtual {v0, v6}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-interface {v4, v8, v3}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v6}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    const-wide/16 v12, 0x0

    new-instance v14, Lq8/d$b;

    invoke-direct {v14, v0, v3}, Lq8/d$b;-><init>(Lq8/d;Landroid/net/Uri;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v2}, Lo8/d;->d()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_8

    .line 26
    invoke-virtual {v2}, Lo8/d;->e()Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 27
    iget-object v4, v0, Lq8/d;->a:Lka0/l;

    invoke-interface {v4, v3}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {v0, v2}, Lq8/d;->c(Lo8/d;)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object v3, v0, Lq8/d;->b:Lka0/p;

    sget v4, Lg8/d;->image_gallery:I

    invoke-virtual {v0, v4}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo8/d;->d()Ljava/io/File;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-direct {v0, v2}, Lq8/d;->c(Lo8/d;)V

    .line 32
    :cond_9
    :goto_5
    sget v3, Lg8/d;->ivError:I

    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lo8/d;->f()I

    move-result v6

    if-ne v6, v5, :cond_a

    const/4 v7, 0x1

    :cond_a
    invoke-static {v4, v7}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {v0, v3}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    const-wide/16 v5, 0x0

    new-instance v7, Lq8/d$c;

    invoke-direct {v7, v0, v1}, Lq8/d$c;-><init>(Lq8/d;Lo8/a;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 34
    sget v1, Lg8/d;->time:I

    invoke-virtual {v0, v1}, Lq8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lo8/d;->g()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "HH:mm"

    invoke-static {v4, v2, v3, v10}, Lcom/insystem/testsupplib/utils/DateUtils;->getDate(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo8/a;

    invoke-virtual {p0, p1}, Lq8/d;->b(Lo8/a;)V

    return-void
.end method
