.class public final Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;
.super Landroid/widget/FrameLayout;
.source "MazzettiBottomEditView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;",
        "Landroid/widget/FrameLayout;",
        "Lca0/y;",
        "e",
        "i",
        "d",
        "",
        "alpha",
        "h",
        "Lkotlin/Function0;",
        "clickListenerEditBet",
        "Lka0/a;",
        "getClickListenerEditBet",
        "()Lka0/a;",
        "setClickListenerEditBet",
        "(Lka0/a;)V",
        "clickListenerClearEditBet",
        "getClickListenerClearEditBet",
        "setClickListenerClearEditBet",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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

.field private b:Lka0/a;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView$b;->a:Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView$b;

    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->a:Lka0/a;

    .line 4
    sget-object p1, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView$a;->a:Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView$a;

    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->b:Lka0/a;

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->e()V

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->f(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->g(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/i;->mazzetti_bottom_edit_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v0, Lij/g;->edit_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/views/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/views/a;-><init>(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lij/g;->close_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/xbet/onexgames/features/mazzetti/views/b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/mazzetti/views/b;-><init>(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final f(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->a:Lka0/a;

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lij/g;->edit_bet:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->b:Lka0/a;

    invoke-interface {p0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c:Ljava/util/Map;

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

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lij/g;->bottom_item:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lij/g;->edit_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getClickListenerClearEditBet()Lka0/a;
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
    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->b:Lka0/a;

    return-object v0
.end method

.method public final getClickListenerEditBet()Lka0/a;
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
    iget-object v0, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->a:Lka0/a;

    return-object v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    sget v0, Lij/g;->bottom_item:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lij/g;->bottom_item:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lij/g;->edit_bet:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setClickListenerClearEditBet(Lka0/a;)V
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
    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->b:Lka0/a;

    return-void
.end method

.method public final setClickListenerEditBet(Lka0/a;)V
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
    iput-object p1, p0, Lcom/xbet/onexgames/features/mazzetti/views/MazzettiBottomEditView;->a:Lka0/a;

    return-void
.end method
