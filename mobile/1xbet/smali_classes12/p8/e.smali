.class public final Lp8/e;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TextMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/e$a;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lp8/e;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ln8/a;",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "openRepeatDialog",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
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
.field public static final c:Lp8/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lz90/l;
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

.field public b:Ljava/util/Map;
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

    new-instance v0, Lp8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp8/e;->c:Lp8/e$a;

    sget v0, Lf8/e;->view_holder_chat_message:I

    sput v0, Lp8/e;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ln8/a;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp8/e;->b:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lp8/e;->a:Lz90/l;

    return-void
.end method

.method public static final synthetic a(Lp8/e;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lp8/e;->a:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lp8/e;->d:I

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lp8/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lp8/e;->b:Ljava/util/Map;

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
    .locals 13
    .param p1    # Ln8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ln8/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln8/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ln8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v3, Lo8/b;->f:Lo8/b$a;

    invoke-virtual {v3}, Lo8/b$a;->a()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    sget v2, Lf8/d;->text:I

    invoke-virtual {p0, v2}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, v2}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lf8/d;->time:I

    invoke-virtual {p0, v2}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getFormattedTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v3, Lf8/d;->llMessage:I

    invoke-virtual {p0, v3}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lf8/b;->space_8:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 8
    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v1, v7, 0x2

    div-int/lit8 v5, v7, 0x2

    mul-int/lit8 v8, v7, 0x5

    invoke-virtual {p1, v1, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0, v3}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v1, Lf8/c;->message_incoming_bg:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 12
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 13
    invoke-virtual {p0, v2}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v5, v7, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    sget p1, Lf8/d;->tvOperatorName:I

    invoke-virtual {p0, p1}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    sget-object v7, Lr70/c;->a:Lr70/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lf8/a;->primaryColorNew:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v8, v7, 0x5

    div-int/lit8 v10, v7, 0x4

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v8, v10, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    invoke-virtual {p0, v3}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v3, Lf8/c;->message_outcoming_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 20
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 21
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 22
    sget v2, Lf8/d;->tvOperatorName:I

    invoke-virtual {p0, v2}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v2, Lf8/d;->ivError:I

    invoke-virtual {p0, v2}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->isSended()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    .line 24
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, v2}, Lp8/e;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lp8/e$b;

    invoke-direct {v2, p0, p1}, Lp8/e$b;-><init>(Lp8/e;Ln8/a;)V

    invoke-static {v0, v1, v2, v5, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln8/a;

    invoke-virtual {p0, p1}, Lp8/e;->b(Ln8/a;)V

    return-void
.end method
