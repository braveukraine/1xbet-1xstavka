.class public final Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "EmptyAccountsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyAccountHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/password/empty/models/CheckableAccountId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/password/empty/models/CheckableAccountId;",
        "item",
        "Lr90/x;",
        "bind",
        "",
        "accountsList",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "itemClick",
        "Lz90/l;",
        "getItemClick",
        "()Lz90/l;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;Lz90/l;)V",
        "password_release"
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

.field private final accountsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/password/empty/models/CheckableAccountId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/password/empty/models/CheckableAccountId;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/xbet/password/empty/models/CheckableAccountId;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/password/empty/models/CheckableAccountId;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->accountsList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->itemClick:Lz90/l;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;Lorg/xbet/password/empty/models/CheckableAccountId;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->bind$lambda-1(Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;Lorg/xbet/password/empty/models/CheckableAccountId;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;Lorg/xbet/password/empty/models/CheckableAccountId;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->accountsList:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/password/empty/models/CheckableAccountId;

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lorg/xbet/password/empty/models/CheckableAccountId;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->setChecked(Z)V

    :goto_1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->setChecked(Z)V

    .line 3
    iget-object p0, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->itemClick:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/password/empty/models/CheckableAccountId;

    invoke-virtual {p0, p1}, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->bind(Lorg/xbet/password/empty/models/CheckableAccountId;)V

    return-void
.end method

.method public bind(Lorg/xbet/password/empty/models/CheckableAccountId;)V
    .locals 7
    .param p1    # Lorg/xbet/password/empty/models/CheckableAccountId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/password/R$id;->iv_select_account:I

    invoke-virtual {p0, v0}, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/checkable/Checkable;->getChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lorg/xbet/password/R$id;->tv_account_id:I

    invoke-virtual {p0, v0}, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {p1}, Lorg/xbet/password/empty/models/CheckableAccountId;->getAccountId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lorg/xbet/password/R$string;->account_id:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lorg/xbet/password/empty/adapters/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/password/empty/adapters/a;-><init>(Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;Lorg/xbet/password/empty/models/CheckableAccountId;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getItemClick()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lorg/xbet/password/empty/models/CheckableAccountId;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/password/empty/adapters/EmptyAccountsAdapter$EmptyAccountHolder;->itemClick:Lz90/l;

    return-object v0
.end method
