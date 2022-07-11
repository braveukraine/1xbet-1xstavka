.class public final Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;
.super Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;
.source "F1StatisticAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoWrapper;,
        Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;,
        Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoHolder;,
        Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0004\"#$%B=\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120\u001a\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00120\u001a\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000bH\u0014J$\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00142\n\u0010\u0010\u001a\u00060\u0015R\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u000bH\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;",
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "simpleGame",
        "",
        "Lorg/xbet/client1/presentation/adapter/Wrapper;",
        "createItems",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "createVH",
        "holder",
        "item",
        "position",
        "Lr90/x;",
        "bindVH",
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonViewHolder;",
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;",
        "bindButton",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "statistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "Lkotlin/Function1;",
        "",
        "onConstructorRatingClick",
        "onDriverRatingClick",
        "Lkotlin/Function0;",
        "onF1ResultsClick",
        "<init>",
        "(Lz90/l;Lz90/l;Lz90/a;)V",
        "Companion",
        "F1ButtonWrapper",
        "F1MatchInfoHolder",
        "F1MatchInfoWrapper",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F1_CONSTRUCTOR_BUTTON:I = 0xc9

.field private static final F1_DRIVER_BUTTON:I = 0xca

.field private static final F1_MATCH_INFO_TYPE:I = 0xcc

.field private static final F1_RESULTS_BUTTON:I = 0xcb


# instance fields
.field private final onConstructorRatingClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDriverRatingClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onF1ResultsClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private statistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->Companion:Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/l;Lz90/l;Lz90/a;)V
    .locals 1
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;-><init>(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->onConstructorRatingClick:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->onDriverRatingClick:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->onF1ResultsClick:Lz90/a;

    .line 5
    sget-object p1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->f1StatisticDataStore()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;->getF1Statistic()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->statistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->bindButton$lambda-3(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->bindButton$lambda-4(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindButton$lambda-2(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->onConstructorRatingClick:Lz90/l;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->getTitle$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindButton$lambda-3(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->onDriverRatingClick:Lz90/l;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->getTitle$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindButton$lambda-4(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->onF1ResultsClick:Lz90/a;

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->bindButton$lambda-2(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected bindButton(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonViewHolder;Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;I)V
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;->buttonType()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/client1/R$id;->text_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f12054a

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lorg/xbet/client1/R$id;->card_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance p2, Lorg/xbet/client1/statistic/ui/adapter/a;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/ui/adapter/a;-><init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p2, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;

    .line 5
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lorg/xbet/client1/R$id;->text_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->getTitle$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/client1/R$id;->card_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance p3, Lorg/xbet/client1/statistic/ui/adapter/b;

    invoke-direct {p3, p0, p2}, Lorg/xbet/client1/statistic/ui/adapter/b;-><init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :pswitch_2
    check-cast p2, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;

    .line 8
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lorg/xbet/client1/R$id;->text_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->getTitle$app_prodRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/client1/R$id;->card_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    new-instance p3, Lorg/xbet/client1/statistic/ui/adapter/c;

    invoke-direct {p3, p0, p2}, Lorg/xbet/client1/statistic/ui/adapter/c;-><init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bindVH(Landroidx/recyclerview/widget/RecyclerView$c0;Lorg/xbet/client1/presentation/adapter/Wrapper;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/presentation/adapter/Wrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;->getItemViewType(I)I

    move-result p2

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_1

    .line 2
    check-cast p1, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoHolder;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lorg/xbet/client1/R$id;->matchInfo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;

    iget-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->statistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1MatchInfo()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->update(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;)V

    :cond_1
    return-void
.end method

.method protected createItems(Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Ljava/util/List;
    .locals 10
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/client1/presentation/adapter/Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->f1StatisticDataStore()Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;->getF1Statistic()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;->statistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1MatchInfo()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1MatchInfo()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;->getStadium()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {v1, p0, v2}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoWrapper;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$EmptySpaceWrapper;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$EmptySpaceWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1ConstructorsRating()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 13
    new-instance v8, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;

    const/16 v9, 0xc9

    invoke-direct {v8, p0, v9, v6, v5}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;ILjava/lang/String;I)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_4
    new-array v1, v4, [Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/n;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1DriversRating()Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_5

    .line 20
    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 21
    new-instance v7, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;

    const/16 v8, 0xca

    invoke-direct {v7, p0, v8, v5, v3}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;ILjava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :cond_6
    new-array v1, v4, [Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/n;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->getF1Results()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-nez v4, :cond_9

    .line 25
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;

    const/16 v1, 0xcb

    invoke-direct {v0, p0, v1}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9
    new-instance v0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$EmptySpaceWrapper;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$EmptySpaceWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected createVH(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p3, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoHolder;

    const v0, 0x7f0d05ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoHolder;-><init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;Landroid/view/View;)V

    return-object p3
.end method
