.class public final Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;
.super Ljava/lang/Object;
.source "SectionAdapterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\"\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010H\u0002\"\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
        "onClickListener",
        "Lorg/xbet/ui_common/glide/ImageLoader;",
        "imageLoader",
        "Lcom/hannesdorfmann/adapterdelegates4/b;",
        "",
        "",
        "sectionAdapterDelegate",
        "Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;",
        "binding",
        "Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;",
        "item",
        "Lr90/x;",
        "bindContent",
        "Landroid/widget/ImageButton;",
        "btnExpand",
        "",
        "expanded",
        "animate",
        "bindExpandButton",
        "",
        "ROTATION_DURATION",
        "J",
        "impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ROTATION_DURATION:J = 0x96L


# direct methods
.method public static final synthetic access$bindContent(Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/ui_common/glide/ImageLoader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->bindContent(Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/ui_common/glide/ImageLoader;)V

    return-void
.end method

.method public static final synthetic access$bindExpandButton(Landroid/widget/ImageButton;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->bindExpandButton(Landroid/widget/ImageButton;ZZ)V

    return-void
.end method

.method private static final bindContent(Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;Lorg/xbet/ui_common/glide/ImageLoader;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;->ivStartIcon:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getIconStartUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lorg/xbet/ui_common/glide/ImageLoader$DefaultImpls;->load$default(Lorg/xbet/ui_common/glide/ImageLoader;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lorg/xbet/cybergames/impl/databinding/CybergamesItemSectionHeaderBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionUiModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final bindExpandButton(Landroid/widget/ImageButton;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x96

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setRotation(F)V

    :goto_1
    return-void
.end method

.method static synthetic bindExpandButton$default(Landroid/widget/ImageButton;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt;->bindExpandButton(Landroid/widget/ImageButton;ZZ)V

    return-void
.end method

.method public static final sectionAdapterDelegate(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)Lcom/hannesdorfmann/adapterdelegates4/b;
    .locals 3
    .param p0    # Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/ui_common/glide/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;",
            "Lorg/xbet/ui_common/glide/ImageLoader;",
            ")",
            "Lcom/hannesdorfmann/adapterdelegates4/b<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$1;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$1;

    new-instance v1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2;

    invoke-direct {v1, p0, p1}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$2;-><init>(Lorg/xbet/cybergames/impl/presentation/CyberGamesItemClickListener;Lorg/xbet/ui_common/glide/ImageLoader;)V

    .line 2
    new-instance p0, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p0}, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 3
    sget-object p1, Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/delegate/adapter/section/SectionAdapterDelegateKt$sectionAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 4
    new-instance v2, Lo2/b;

    invoke-direct {v2, v0, p0, v1, p1}, Lo2/b;-><init>(Lz90/p;Lz90/q;Lz90/l;Lz90/l;)V

    return-object v2
.end method
