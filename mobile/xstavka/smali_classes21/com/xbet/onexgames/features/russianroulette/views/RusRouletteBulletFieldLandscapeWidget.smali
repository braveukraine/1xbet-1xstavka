.class public final Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletFieldLandscapeWidget;
.super Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;
.source "RusRouletteBulletFieldLandscapeWidget.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/russianroulette/views/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget<",
        "Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;",
        ">;",
        "Lcom/xbet/onexgames/features/russianroulette/views/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletFieldLandscapeWidget;",
        "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;",
        "Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;",
        "Lcom/xbet/onexgames/features/russianroulette/views/a;",
        "",
        "position",
        "g",
        "",
        "Liv/a;",
        "bullets",
        "Lca0/y;",
        "update",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "b",
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
.field public d:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletFieldLandscapeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletFieldLandscapeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletFieldLandscapeWidget;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletFieldLandscapeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletFieldLandscapeWidget;->g(I)Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .param p2    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public g(I)Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    rem-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x42480000    # 50.0f

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sget-object v2, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    .line 6
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {v6, p1, v1, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    .line 9
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 10
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 11
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sget-object v4, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    invoke-virtual {v6, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-object v6
.end method

.method public update(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Liv/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldLandscapeWidget;->f(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv/a;

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/russianroulette/views/RusRouletteBulletWidget;->a(Liv/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
