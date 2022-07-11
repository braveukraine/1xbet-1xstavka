.class public final Lyh/f;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FavoriteDividerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lqh/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lyh/f;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lqh/b;",
        "item",
        "Lca0/y;",
        "a",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final b:Lyh/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I


# instance fields
.field private final a:Lth/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyh/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lyh/f;->b:Lyh/f$a;

    .line 1
    sget v0, Lqh/i;->favorite_divider_view_holder:I

    sput v0, Lyh/f;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lth/c;->a(Landroid/view/View;)Lth/c;

    move-result-object p1

    iput-object p1, p0, Lyh/f;->a:Lth/c;

    return-void
.end method


# virtual methods
.method public a(Lqh/b;)V
    .locals 5
    .param p1    # Lqh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyh/f;->a:Lth/c;

    iget-object v0, v0, Lth/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lqh/c;->a:Lqh/c;

    invoke-virtual {p1}, Lqh/b;->a()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getType()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqh/c;->a(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqh/b;

    invoke-virtual {p0, p1}, Lyh/f;->a(Lqh/b;)V

    return-void
.end method
