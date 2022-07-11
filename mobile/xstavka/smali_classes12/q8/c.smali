.class public final Lq8/c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FileMessageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/c$a;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB7\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lq8/c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lo8/a;",
        "item",
        "Lca0/y;",
        "c",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "openRepeatDialog",
        "Lo8/c;",
        "openFile",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/l;)V",
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
.field public static final d:Lq8/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I

.field private static final f:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lka0/l;
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

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lo8/c;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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
    .locals 3

    new-instance v0, Lq8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq8/c;->d:Lq8/c$a;

    .line 1
    sget v0, Lg8/e;->view_holder_chat_file:I

    sput v0, Lq8/c;->e:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    sget v1, Lg8/f;->file_size_b_title:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lg8/f;->file_size_kb_title:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lg8/f;->file_size_mb_title:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lg8/f;->file_size_gb_title:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lg8/f;->file_size_tb_title:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lg8/f;->file_size_pb_title:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lq8/c;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lo8/a;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lo8/c;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lq8/c;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lq8/c;->a:Lka0/l;

    .line 4
    iput-object p3, p0, Lq8/c;->b:Lka0/l;

    return-void
.end method

.method public static final synthetic a(Lq8/c;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/c;->b:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lq8/c;->e:I

    return v0
.end method

.method public static final synthetic b(Lq8/c;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8/c;->a:Lka0/l;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lq8/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lq8/c;->c:Ljava/util/Map;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo8/a;

    invoke-virtual {p0, p1}, Lq8/c;->c(Lo8/a;)V

    return-void
.end method

.method public c(Lo8/a;)V
    .locals 12
    .param p1    # Lo8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lo8/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo8/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v1, Lg8/d;->status:I

    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lo8/c;->e()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lo8/c;->e()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    sget v1, Lg8/d;->llMessage:I

    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lg8/b;->padding:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lo8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/insystem/testsupplib/data/models/message/Message;->isIncoming()Z

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x8

    if-eqz v6, :cond_5

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v8, v3, 0x2

    div-int/lit8 v9, v3, 0x2

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {v6, v8, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v3, Lg8/c;->message_incoming_bg:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 9
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 10
    sget v1, Lg8/d;->tvOperatorName:I

    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Lo8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/message/Message;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget-object v6, Lc80/c;->a:Lc80/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lg8/a;->primaryColorNew:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    mul-int/lit8 v8, v3, 0x5

    div-int/lit8 v9, v3, 0x4

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v8, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v3, Lg8/c;->message_outcoming_bg:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 16
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 17
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 18
    sget v1, Lg8/d;->tvOperatorName:I

    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 19
    :goto_3
    sget v1, Lg8/d;->time:I

    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lo8/c;->f()I

    move-result v2

    int-to-long v2, v2

    const-string v5, "HH:mm"

    invoke-static {v5, v2, v3, v4}, Lcom/insystem/testsupplib/utils/DateUtils;->getDate(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v1, Lg8/d;->ivError:I

    invoke-virtual {p0, v1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const-wide/16 v3, 0x0

    new-instance v5, Lq8/c$b;

    invoke-direct {v5, p0, p1}, Lq8/c$b;-><init>(Lq8/c;Lo8/a;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 21
    sget p1, Lg8/d;->image_gallery:I

    invoke-virtual {p0, p1}, Lq8/c;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    new-instance v4, Lq8/c$c;

    invoke-direct {v4, p0, v0}, Lq8/c$c;-><init>(Lq8/c;Lo8/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method
