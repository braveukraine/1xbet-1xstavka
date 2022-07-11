.class public final Lyh/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CasinoLastActionsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lqh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyh/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lqh/a;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lh50/a;",
        "onGameClick",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V",
        "a",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lyh/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lh50/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lth/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lyh/b;->d:Lyh/b$a;

    .line 1
    sget v0, Lqh/i;->item_casino_last_action:I

    sput v0, Lyh/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lh50/a;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyh/b;->a:Lka0/l;

    .line 3
    iput-object p3, p0, Lyh/b;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 4
    invoke-static {p1}, Lth/k;->a(Landroid/view/View;)Lth/k;

    move-result-object p1

    iput-object p1, p0, Lyh/b;->c:Lth/k;

    return-void
.end method

.method public static synthetic a(Lyh/b;Lh50/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyh/b;->c(Lyh/b;Lh50/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lyh/b;->e:I

    return v0
.end method

.method private static final c(Lyh/b;Lh50/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b;->a:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lqh/a;)V
    .locals 3
    .param p1    # Lqh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lqh/a;->a()Le50/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/CasinoWrapper;->getCasinoGame()Lh50/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyh/b;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lh50/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;->getImageRequestBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 5
    sget v1, Lqh/g;->ic_casino_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    iget-object v1, p0, Lyh/b;->c:Lth/k;

    iget-object v1, v1, Lth/k;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 7
    iget-object v0, p0, Lyh/b;->c:Lth/k;

    iget-object v0, v0, Lth/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh50/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lyh/b;->c:Lth/k;

    iget-object v0, v0, Lth/k;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqh/k;->casino:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lyh/b;->c:Lth/k;

    iget-object v0, v0, Lth/k;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh50/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lyh/a;

    invoke-direct {v1, p0, p1}, Lyh/a;-><init>(Lyh/b;Lh50/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqh/a;

    invoke-virtual {p0, p1}, Lyh/b;->b(Lqh/a;)V

    return-void
.end method
