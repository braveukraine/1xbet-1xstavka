.class public final Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "SantaGameFieldView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lxm/a;",
        "imageManager",
        "Lca0/y;",
        "setImageManager",
        "Lkotlin/Function1;",
        "",
        "action",
        "a",
        "Llv/g;",
        "state",
        "c",
        "b",
        "getLayoutView",
        "()I",
        "layoutView",
        "Lkotlin/Function0;",
        "animationAllCardsEnd",
        "Lka0/a;",
        "getAnimationAllCardsEnd",
        "()Lka0/a;",
        "setAnimationAllCardsEnd",
        "(Lka0/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->b:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$a;->a:Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->a:Lka0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final a(Lka0/l;)V
    .locals 1
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->user_field:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->setClick(Lka0/l;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, Lij/g;->santa_field:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->f()V

    .line 2
    sget v0, Lij/g;->user_field:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->f()V

    return-void
.end method

.method public final c(Llv/g;)V
    .locals 3
    .param p1    # Llv/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->user_field:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    new-instance v2, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;-><init>(Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;Llv/g;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->setAnimationEnd(Lka0/a;)V

    .line 2
    sget v1, Lij/g;->santa_field:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    new-instance v2, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$c;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$c;-><init>(Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;Llv/g;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->setAnimationEnd(Lka0/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    new-instance v2, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$d;

    invoke-direct {v2, p0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$d;-><init>(Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;)V

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->setAnimationAllCardsEnd(Lka0/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    invoke-virtual {p1}, Llv/g;->d()I

    move-result v1

    invoke-virtual {p1}, Llv/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Llv/g;->d()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv/e;

    invoke-virtual {v0, v1, p1}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->e(ILlv/e;)V

    return-void
.end method

.method public final getAnimationAllCardsEnd()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->a:Lka0/a;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->santa_game_field_view:I

    return v0
.end method

.method public final setAnimationAllCardsEnd(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->a:Lka0/a;

    return-void
.end method

.method public final setImageManager(Lxm/a;)V
    .locals 1
    .param p1    # Lxm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->user_field:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->setImageManager(Lxm/a;)V

    .line 2
    sget v0, Lij/g;->santa_field:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->setImageManager(Lxm/a;)V

    return-void
.end method
