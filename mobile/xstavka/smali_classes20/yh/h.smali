.class public final Lyh/h;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "OneXGameLastActionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/h$a;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B9\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyh/h;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lqh/a;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function2;",
        "Lf50/c;",
        "",
        "onGameClick",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "imageBaseUrl",
        "<init>",
        "(Landroid/view/View;Lka0/p;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Ljava/lang/String;)V",
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
.field public static final e:Lyh/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I


# instance fields
.field private final a:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lf50/c;",
            "Ljava/lang/String;",
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

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lth/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lyh/h;->e:Lyh/h$a;

    .line 1
    sget v0, Lqh/i;->item_onexgame_last_action:I

    sput v0, Lyh/h;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/p;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/p<",
            "-",
            "Lf50/c;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyh/h;->a:Lka0/p;

    .line 3
    iput-object p3, p0, Lyh/h;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 4
    iput-object p4, p0, Lyh/h;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lth/m;->a(Landroid/view/View;)Lth/m;

    move-result-object p1

    iput-object p1, p0, Lyh/h;->d:Lth/m;

    return-void
.end method

.method public static synthetic a(Lyh/h;Le50/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyh/h;->c(Lyh/h;Le50/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lyh/h;->f:I

    return v0
.end method

.method private static final c(Lyh/h;Le50/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/h;->a:Lka0/p;

    invoke-virtual {p1}, Le50/g;->g()Lf50/c;

    move-result-object p2

    invoke-virtual {p1}, Le50/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lqh/a;)V
    .locals 5
    .param p1    # Lqh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lqh/a;->a()Le50/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/xbet/domain/betting/feed/favorites/models/OneXGameWrapper;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/xbet/domain/betting/feed/favorites/models/OneXGameWrapper;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/OneXGameWrapper;->getOneXGame()Le50/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyh/h;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lyh/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Le50/g;->g()Lf50/c;

    move-result-object v3

    invoke-static {v3}, Lf50/d;->a(Lf50/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;->getImageRequestBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 5
    sget v1, Lqh/g;->ic_games:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    iget-object v1, p0, Lyh/h;->d:Lth/m;

    iget-object v1, v1, Lth/m;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 7
    iget-object v0, p0, Lyh/h;->d:Lth/m;

    iget-object v0, v0, Lth/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Le50/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lyh/g;

    invoke-direct {v1, p0, p1}, Lyh/g;-><init>(Lyh/h;Le50/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqh/a;

    invoke-virtual {p0, p1}, Lyh/h;->b(Lqh/a;)V

    return-void
.end method
