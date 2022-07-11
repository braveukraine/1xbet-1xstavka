.class public final Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment$c;
.super Ljava/util/ArrayList;
.source "LeftRightHandFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment;->oi()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment$c",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v0, Lij/g;->leftHandView:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v0, Lij/g;->rightHandView:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment$c;->c(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment$c;->p(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment$c;->v(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public bridge m()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge p(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment$c;->w(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/leftrighthand/LeftRightHandFragment$c;->m()I

    move-result v0

    return v0
.end method

.method public bridge v(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
