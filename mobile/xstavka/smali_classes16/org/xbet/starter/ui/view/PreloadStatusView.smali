.class public final Lorg/xbet/starter/ui/view/PreloadStatusView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "PreloadStatusView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/ui/view/PreloadStatusView$ViewAttachStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001)B\'\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0014\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cJ\u0006\u0010\u000f\u001a\u00020\u0004R/\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/starter/ui/view/PreloadStatusView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "",
        "start",
        "Lca0/y;",
        "startSetTextInformation",
        "show",
        "showTextInfo",
        "Lorg/xbet/starter/LoadType;",
        "type",
        "nextStepOfLoad",
        "checkTextInfoVisibility",
        "Lkotlin/Function0;",
        "action",
        "checkCrutchDelay",
        "reset",
        "Li90/c;",
        "<set-?>",
        "disposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDisposable",
        "()Li90/c;",
        "setDisposable",
        "(Li90/c;)V",
        "disposable",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "textInfoList",
        "Ljava/util/List;",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ViewAttachStateChangeListener",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field private final disposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewDetachedCompositeDisposable:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/starter/ui/view/PreloadStatusView;

    const-string v3, "disposable"

    const-string v4, "getDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/starter/ui/view/PreloadStatusView;->$$delegatedProperties:[Lpa0/i;

    return-void
.end method

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/starter/ui/view/PreloadStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/starter/ui/view/PreloadStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Li90/b;

    invoke-direct {p1}, Li90/b;-><init>()V

    iput-object p1, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->viewDetachedCompositeDisposable:Li90/b;

    .line 4
    new-instance p2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-direct {p2, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p2, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->disposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/xbet/starter/R$array;->preload_info:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->textInfoList:Ljava/util/List;

    .line 6
    sget p1, Lorg/xbet/starter/R$id;->status_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lorg/xbet/starter/ui/view/PreloadStatusView$ViewAttachStateChangeListener;

    invoke-direct {p2, p0}, Lorg/xbet/starter/ui/view/PreloadStatusView$ViewAttachStateChangeListener;-><init>(Lorg/xbet/starter/ui/view/PreloadStatusView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/starter/ui/view/PreloadStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/starter/ui/view/PreloadStatusView;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->startSetTextInformation$lambda-0(Lorg/xbet/starter/ui/view/PreloadStatusView;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getViewDetachedCompositeDisposable$p(Lorg/xbet/starter/ui/view/PreloadStatusView;)Li90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->viewDetachedCompositeDisposable:Li90/b;

    return-object p0
.end method

.method private final getDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->disposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/starter/ui/view/PreloadStatusView;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final setDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->disposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/starter/ui/view/PreloadStatusView;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private static final startSetTextInformation$lambda-0(Lorg/xbet/starter/ui/view/PreloadStatusView;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget p1, Lorg/xbet/starter/R$id;->status_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->textInfoList:Ljava/util/List;

    sget-object v0, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-static {p0, v0}, Lkotlin/collections/n;->s0(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

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

.method public final checkCrutchDelay(Lka0/a;)V
    .locals 1
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
    sget v0, Lorg/xbet/starter/R$id;->dots_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/LoadDotsView;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/ui/view/LoadDotsView;->checkCrutchDelay(Lka0/a;)V

    return-void
.end method

.method public final checkTextInfoVisibility()Z
    .locals 1

    .line 1
    sget v0, Lorg/xbet/starter/R$id;->status_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/starter/R$layout;->view_preload_status:I

    return v0
.end method

.method public final nextStepOfLoad(Lorg/xbet/starter/LoadType;)V
    .locals 1
    .param p1    # Lorg/xbet/starter/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/starter/R$id;->dots_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/LoadDotsView;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/ui/view/LoadDotsView;->nextStepOfLoad(Lorg/xbet/starter/LoadType;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->startSetTextInformation(Z)V

    .line 2
    sget v0, Lorg/xbet/starter/R$id;->dots_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/LoadDotsView;

    invoke-virtual {v0}, Lorg/xbet/starter/ui/view/LoadDotsView;->reset()V

    return-void
.end method

.method public final showTextInfo(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/starter/R$id;->status_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibilityToInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final startSetTextInformation(Z)V
    .locals 8

    .line 1
    sget v0, Lorg/xbet/starter/R$id;->status_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lorg/xbet/starter/ui/view/PreloadStatusView;->textInfoList:Ljava/util/List;

    sget-object v2, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s0(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x5dc

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lg90/o;->C0(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/starter/ui/view/b;

    invoke-direct {v0, p0}, Lorg/xbet/starter/ui/view/b;-><init>(Lorg/xbet/starter/ui/view/PreloadStatusView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->setDisposable(Li90/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->getDisposable()Li90/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li90/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method
