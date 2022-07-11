.class public final Lwh/d$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FavoriteChipsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xbet/favorites/ui/fragment/c;",
        ">",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0006B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwh/d$a;",
        "Lcom/xbet/favorites/ui/fragment/c;",
        "T",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "item",
        "Lca0/y;",
        "a",
        "(Lcom/xbet/favorites/ui/fragment/c;)V",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function0;",
        "getSelectedStatus",
        "<init>",
        "(Landroid/view/View;Lka0/a;)V",
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
.field public static final c:Lwh/d$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lth/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/d$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwh/d$a;->c:Lwh/d$a$a;

    .line 1
    sget v0, Lqh/i;->item_favorite_type:I

    sput v0, Lwh/d$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lwh/d$a;->a:Lka0/a;

    .line 3
    invoke-static {p1}, Lth/l;->a(Landroid/view/View;)Lth/l;

    move-result-object p1

    iput-object p1, p0, Lwh/d$a;->b:Lth/l;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lwh/d$a;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/xbet/favorites/ui/fragment/c;)V
    .locals 7
    .param p1    # Lcom/xbet/favorites/ui/fragment/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/d$a;->b:Lth/l;

    iget-object v0, v0, Lth/l;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/xbet/favorites/ui/fragment/c;->name()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lwh/d$a;->a:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lqh/g;->bg_favorite_type_selected:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    sget-object p1, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqh/e;->white:I

    invoke-virtual {p1, v1, v2}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lqh/g;->bg_favorite_type:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    sget-object v1, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lqh/d;->textColorPrimaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lqh/f;->promo_selected_status_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/favorites/ui/fragment/c;

    invoke-virtual {p0, p1}, Lwh/d$a;->a(Lcom/xbet/favorites/ui/fragment/c;)V

    return-void
.end method
