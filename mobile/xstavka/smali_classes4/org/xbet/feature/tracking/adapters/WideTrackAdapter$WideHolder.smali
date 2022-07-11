.class public final Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "WideTrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WideHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
        "firebaseLoggerProvider",
        "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
        "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
        "imageManager",
        "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
        "Lorg/xbet/tracking/databinding/TrackWideItemBinding;",
        "viewBinding",
        "Lorg/xbet/tracking/databinding/TrackWideItemBinding;",
        "itemMy",
        "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
        "",
        "primaryTextColor$delegate",
        "Lca0/g;",
        "getPrimaryTextColor",
        "()I",
        "primaryTextColor",
        "red$delegate",
        "getRed",
        "red",
        "green$delegate",
        "getGreen",
        "green",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "onRemoveClick",
        "onCoefClick",
        "<init>",
        "(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;Landroid/view/View;Lka0/l;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;Lorg/xbet/feature/tracking/common/TrackingImageManager;Lka0/l;)V",
        "tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final firebaseLoggerProvider:Lorg/xbet/feature/tracking/FirebaseLoggerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final green$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/feature/tracking/common/TrackingImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemMy:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onCoefClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRemoveClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final primaryTextColor$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final red$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;

.field private final viewBinding:Lorg/xbet/tracking/databinding/TrackWideItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;Landroid/view/View;Lka0/l;Lorg/xbet/feature/tracking/FirebaseLoggerProvider;Lorg/xbet/feature/tracking/common/TrackingImageManager;Lka0/l;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/feature/tracking/FirebaseLoggerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/feature/tracking/common/TrackingImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lca0/y;",
            ">;",
            "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
            "Lorg/xbet/feature/tracking/common/TrackingImageManager;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->this$0:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->onRemoveClick:Lka0/l;

    .line 4
    iput-object p4, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->firebaseLoggerProvider:Lorg/xbet/feature/tracking/FirebaseLoggerProvider;

    .line 5
    iput-object p5, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->imageManager:Lorg/xbet/feature/tracking/common/TrackingImageManager;

    .line 6
    iput-object p6, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->onCoefClick:Lka0/l;

    .line 7
    invoke-static {p2}, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->bind(Landroid/view/View;)Lorg/xbet/tracking/databinding/TrackWideItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackWideItemBinding;

    .line 8
    new-instance p1, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$primaryTextColor$2;

    invoke-direct {p1, p2}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$primaryTextColor$2;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->primaryTextColor$delegate:Lca0/g;

    .line 9
    new-instance p1, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$red$2;

    invoke-direct {p1, p2}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$red$2;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->red$delegate:Lca0/g;

    .line 10
    new-instance p1, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$green$2;

    invoke-direct {p1, p2}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$green$2;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->green$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->bind$lambda-3$lambda-0(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOnCoefClick$p(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->onCoefClick:Lka0/l;

    return-object p0
.end method

.method private static final bind$lambda-3$lambda-0(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->onRemoveClick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getGreen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->green$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPrimaryTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->primaryTextColor$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->red$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->bind(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V
    .locals 14
    .param p1    # Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->viewBinding:Lorg/xbet/tracking/databinding/TrackWideItemBinding;

    iget-object v1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->this$0:Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/widget/TextView;

    .line 3
    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->champName:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->oppName:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->typeBetName:Landroid/widget/TextView;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->closeTrackButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/xbet/feature/tracking/adapters/a;

    invoke-direct {v6, p0, p1}, Lorg/xbet/feature/tracking/adapters/a;-><init>(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->coefBgTv:Landroid/widget/TextView;

    new-instance v6, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$bind$1$2;

    invoke-direct {v6, p0, p1}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder$bind$1$2;-><init>(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;)V

    const-wide/16 v7, 0x3e8

    invoke-static {v3, v7, v8, v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getGame()Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v3

    .line 7
    :try_start_0
    iget-object v6, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->champName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getChampName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v6, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->dateName:Landroid/widget/TextView;

    .line 9
    invoke-static {v1}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;->access$getDateFormatter$p(Lorg/xbet/feature/tracking/adapters/WideTrackAdapter;)Lcom/xbet/onexcore/utils/b;

    move-result-object v7

    const-string v8, "dd MMMM yyyy (HH:mm)"

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getTimeStart()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->oppName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getMatchName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    iget-object v3, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->firebaseLoggerProvider:Lorg/xbet/feature/tracking/FirebaseLoggerProvider;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TRACK_CRASH"

    invoke-interface {v3, v7, v1, v6}, Lorg/xbet/feature/tracking/FirebaseLoggerProvider;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v1, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->typeBetName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v3

    invoke-virtual {v3}, Lj80/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->lockIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v3

    invoke-virtual {v3}, Lj80/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 15
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->wideTrackCoef:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v3

    invoke-virtual {v3}, Lj80/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->getPrimaryTextColor()I

    move-result v1

    .line 18
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v3

    invoke-virtual {v3}, Lj80/c;->i()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v3

    invoke-virtual {v3}, Lj80/c;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v3

    invoke-virtual {v3}, Lj80/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->wideTrackCoef:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 21
    :cond_3
    :goto_2
    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->wideTrackCoef:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v1

    invoke-virtual {v1}, Lj80/c;->i()I

    move-result v1

    if-lez v1, :cond_5

    invoke-direct {p0}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->getGreen()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->getRed()I

    move-result v1

    .line 23
    :goto_3
    iget-object v3, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->itemMy:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    if-eqz v3, :cond_6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 24
    :goto_4
    sget-object v3, Lc80/c;->a:Lc80/c;

    iget-object v8, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->wideTrackCoef:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v1, v5}, Lc80/c;->b(Landroid/widget/TextView;IZ)V

    .line 25
    iget-object v1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->imageManager:Lorg/xbet/feature/tracking/common/TrackingImageManager;

    iget-object v3, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->ivSportIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getGame()Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/domain/betting/tracking/models/TrackGameInfo;->getSportId()J

    move-result-wide v8

    invoke-interface {v1, v3, v8, v9, v4}, Lorg/xbet/feature/tracking/common/TrackingImageManager;->setImageIcon(Landroid/widget/ImageView;JZ)V

    .line 26
    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v1

    invoke-virtual {v1}, Lj80/c;->k()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;->getBetInfo()Lj80/c;

    move-result-object v1

    invoke-virtual {v1}, Lj80/c;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_5

    .line 29
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_7

    .line 31
    :cond_9
    iput-object p1, p0, Lorg/xbet/feature/tracking/adapters/WideTrackAdapter$WideHolder;->itemMy:Lorg/xbet/domain/betting/tracking/models/TrackCoefItem;

    .line 32
    iget-object p1, v0, Lorg/xbet/tracking/databinding/TrackWideItemBinding;->container:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    return-void
.end method
