.class public final Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;
.super Landroid/widget/FrameLayout;
.source "BingoInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;",
        "Landroid/widget/FrameLayout;",
        "",
        "message",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lr90/x;",
        "show",
        "hide",
        "Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;",
        "binding",
        "Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;",
        "Lkotlin/Function0;",
        "onCloseClickListener",
        "Lz90/a;",
        "getOnCloseClickListener",
        "()Lz90/a;",
        "setOnCloseClickListener",
        "(Lz90/a;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bingo_release"
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

.field private final binding:Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onCloseClickListener:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->binding:Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;

    .line 4
    iget-object p1, p1, Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;->btnClose:Landroid/widget/ImageButton;

    new-instance p2, Lorg/xbet/games_section/feature/bingo/presentation/common/b;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/bingo/presentation/common/b;-><init>(Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->onCloseClickListener:Lz90/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->_init_$lambda-0(Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOnCloseClickListener()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->onCloseClickListener:Lz90/a;

    return-object v0
.end method

.method public final hide(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnCloseClickListener(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->onCloseClickListener:Lz90/a;

    return-void
.end method

.method public final show(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/common/BingoInfoView;->binding:Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;

    iget-object p2, p2, Lorg/xbet/games_section/feature/bingo/databinding/ViewBingoInfoBinding;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
