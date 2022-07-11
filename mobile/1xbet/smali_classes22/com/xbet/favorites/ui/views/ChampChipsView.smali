.class public final Lcom/xbet/favorites/ui/views/ChampChipsView;
.super Landroid/widget/LinearLayout;
.source "ChampChipsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/views/ChampChipsView;",
        "Landroid/widget/LinearLayout;",
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "item",
        "Lwh/b;",
        "imageManager",
        "Lr90/x;",
        "a",
        "",
        "width",
        "setWidth",
        "b",
        "I",
        "widthChipsText",
        "Lph/a;",
        "viewBinding$delegate",
        "Lr90/g;",
        "getViewBinding",
        "()Lph/a;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/favorites/ui/views/ChampChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput-object v0, p0, Lcom/xbet/favorites/ui/views/ChampChipsView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lr90/k;->NONE:Lr90/k;

    new-instance p2, Lcom/xbet/favorites/ui/views/ChampChipsView$a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p0, v0}, Lcom/xbet/favorites/ui/views/ChampChipsView$a;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    invoke-static {p1, p2}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/xbet/favorites/ui/views/ChampChipsView;->a:Lr90/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/favorites/ui/views/ChampChipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getViewBinding()Lph/a;
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/ui/views/ChampChipsView;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;Lwh/b;)V
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/favorites/ui/views/ChampChipsView;->getViewBinding()Lph/a;

    move-result-object v0

    iget-object v0, v0, Lph/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmh/d;->card_background:I

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xbet/favorites/ui/views/ChampChipsView;->getViewBinding()Lph/a;

    move-result-object v0

    iget-object v0, v0, Lph/a;->c:Landroid/widget/ImageView;

    invoke-interface {p2, v0, p1}, Lwh/b;->loadCircleChampLogo(Landroid/widget/ImageView;Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/favorites/ui/views/ChampChipsView;->getViewBinding()Lph/a;

    move-result-object p2

    iget-object p2, p2, Lph/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/favorites/ui/views/ChampChipsView;->b:I

    return-void
.end method
