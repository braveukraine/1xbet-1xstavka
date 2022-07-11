.class public abstract Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "BaseMultipleItemRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        ">",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0014J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "T",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "onCreateViewHolder",
        "Landroid/view/View;",
        "view",
        "layout",
        "layoutToHolder",
        "getHolderLayout",
        "getHolder",
        "",
        "value",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "itemClick",
        "",
        "longItemClick",
        "<init>",
        "(Ljava/util/List;Lz90/l;Lz90/l;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lz90/l;Lz90/l;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lz90/l<",
            "-TT;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter$1;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter$1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter$2;->INSTANCE:Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter$2;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;)V

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u043c\u0435\u0442\u043e\u0434"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getHolderLayout(I)I
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0438\u0436\u0438\u043c\u044b\u0439 \u043c\u0435\u0442\u043e\u0434"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;->layout()I

    move-result p1

    return p1
.end method

.method public abstract layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;->layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
