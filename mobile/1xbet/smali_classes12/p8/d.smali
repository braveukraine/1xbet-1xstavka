.class public final Lp8/d;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ImageMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ln8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017Bm\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u00050\u000e\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp8/d;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ln8/a;",
        "Ln8/d;",
        "itemImage",
        "Lr90/x;",
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
        "(Landroid/view/View;Lz90/l;Lz90/p;Lz90/l;Lz90/p;)V",
        "a",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lp8/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Landroid/widget/ImageView;",
            "Ljava/io/File;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ln8/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Landroid/widget/ImageView;",
            "Landroid/net/Uri;",
            "Lr90/x;",
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

    new-instance v0, Lp8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp8/d;->f:Lp8/d$a;

    sget v0, Lf8/e;->view_holder_chat_image:I

    sput v0, Lp8/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lz90/p;Lz90/l;Lz90/p;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/io/File;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ln8/a;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Landroid/net/Uri;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp8/d;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lp8/d;->a:Lz90/l;

    .line 4
    iput-object p3, p0, Lp8/d;->b:Lz90/p;

    .line 5
    iput-object p4, p0, Lp8/d;->c:Lz90/l;

    .line 6
    iput-object p5, p0, Lp8/d;->d:Lz90/p;

    return-void
.end method

.method public static final synthetic a(Lp8/d;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lp8/d;->c:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lp8/d;->g:I

    return v0
.end method

.method private final c(Ln8/d;)V
    .locals 3

    sget v0, Lf8/d;->image_gallery:I

    invoke-virtual {p0, v0}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lp8/d$d;

    invoke-direct {v1, p0, p1}, Lp8/d$d;-><init>(Lp8/d;Ln8/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lp8/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lp8/d;->e:Ljava/util/Map;

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

.method public b(Ln8/a;)V
    .locals 18
    .param p1    # Ln8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Ln8/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln8/d;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Ln8/d;->f()I

    move-result v4

    const/16 v5, 0x64

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    invoke-virtual {v2}, Ln8/d;->f()I

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v4, Lf8/d;->status:I

    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget v4, Lf8/d;->status:I

    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_2
    sget v4, Lf8/d;->llMessage:I

    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf8/b;->space_8:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 7
    invoke-virtual {v2}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result v10

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 8
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v12, v9, 0x2

    div-int/lit8 v13, v9, 0x2

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v10, v12, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v9, Lf8/c;->message_incoming_bg:I

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 11
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 12
    sget v4, Lf8/d;->tvOperatorName:I

    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/insystem/testsupplib/data/models/message/Message;->getUserName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget-object v12, Lr70/c;->a:Lr70/c;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lf8/a;->primaryColorNew:I

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v12, v9, 0x5

    div-int/lit8 v13, v9, 0x4

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v10, v12, v13, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v9, Lf8/c;->message_outcoming_bg:I

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 19
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 20
    sget v4, Lf8/d;->tvOperatorName:I

    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ln8/d;->h()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v2}, Ln8/d;->h()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 23
    iget-object v5, v0, Lp8/d;->d:Lz90/p;

    sget v7, Lf8/d;->image_gallery:I

    invoke-virtual {v0, v7}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-interface {v5, v9, v4}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v7}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Lp8/d$b;

    invoke-direct {v7, v0, v4}, Lp8/d$b;-><init>(Lp8/d;Landroid/net/Uri;)V

    invoke-static {v5, v3, v7, v11, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v2}, Ln8/d;->d()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_8

    .line 26
    invoke-virtual {v2}, Ln8/d;->e()Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 27
    iget-object v5, v0, Lp8/d;->a:Lz90/l;

    invoke-interface {v5, v4}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {v0, v2}, Lp8/d;->c(Ln8/d;)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object v4, v0, Lp8/d;->b:Lz90/p;

    sget v5, Lf8/d;->image_gallery:I

    invoke-virtual {v0, v5}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ln8/d;->d()Ljava/io/File;

    move-result-object v9

    invoke-interface {v4, v7, v9}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v5}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-direct {v0, v2}, Lp8/d;->c(Ln8/d;)V

    .line 32
    :cond_9
    :goto_5
    sget v4, Lf8/d;->ivError:I

    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ln8/d;->f()I

    move-result v7

    if-ne v7, v6, :cond_a

    const/4 v8, 0x1

    :cond_a
    invoke-static {v5, v8}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {v0, v4}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lp8/d$c;

    invoke-direct {v5, v0, v1}, Lp8/d$c;-><init>(Lp8/d;Ln8/a;)V

    invoke-static {v4, v3, v5, v11, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 34
    sget v1, Lf8/d;->time:I

    invoke-virtual {v0, v1}, Lp8/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ln8/d;->g()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "HH:mm"

    invoke-static {v4, v2, v3, v11}, Lcom/insystem/testsupplib/utils/DateUtils;->getDate(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln8/a;

    invoke-virtual {p0, p1}, Lp8/d;->b(Ln8/a;)V

    return-void
.end method
