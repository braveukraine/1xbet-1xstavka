.class public final Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;
.super Landroid/app/Dialog;
.source "ImageGalleryDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0019BI\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;",
        "Landroid/app/Dialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onCreate",
        "",
        "",
        "list",
        "Ljava/util/List;",
        "",
        "position",
        "I",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "placeholder",
        "Landroid/content/Context;",
        "context",
        "themeResId",
        "<init>",
        "(Landroid/content/Context;ILjava/util/List;ILjava/io/File;Landroid/net/Uri;)V",
        "GalleryAdapter",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final list:Ljava/util/List;
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

.field private placeholder:I

.field private final position:I

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ILjava/io/File;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->list:Ljava/util/List;

    .line 5
    iput p4, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->position:I

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->file:Ljava/io/File;

    .line 7
    iput-object p6, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->uri:Landroid/net/Uri;

    .line 8
    sget p1, Lorg/xbet/ui_common/R$drawable;->ic_broken_image:I

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->placeholder:I

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;ILjava/io/File;Landroid/net/Uri;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;-><init>(Landroid/content/Context;ILjava/util/List;ILjava/io/File;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->onCreate$lambda-1(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFile$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->file:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getPlaceholder$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->placeholder:I

    return p0
.end method

.method public static final synthetic access$getUri$p(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->onCreate$lambda-0(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    sget p1, Lorg/xbet/ui_common/R$id;->swipeBack:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    sget p1, Lorg/xbet/ui_common/R$layout;->gallery_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    sget p1, Lorg/xbet/ui_common/R$id;->fl_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/b;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/b;-><init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lorg/xbet/ui_common/R$id;->swipeBack:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$2;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$2;-><init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->setDoOnFinish(Lka0/a;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$3;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$onCreate$3;-><init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/views/SwipeBackLayout;->setDoOnSwipeBack(Lka0/p;)V

    .line 10
    sget p1, Lorg/xbet/ui_common/R$id;->main_container:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lorg/xbet/ui_common/viewcomponents/dialogs/c;

    invoke-direct {v0, p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/c;-><init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    sget p1, Lorg/xbet/ui_common/R$id;->gallery_view_pager:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->list:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog$GalleryAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 12
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->file:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    sget v0, Lorg/xbet/ui_common/R$id;->gallery_indicator:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    :cond_2
    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->position:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/dialogs/ImageGalleryDialog;->position:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method
