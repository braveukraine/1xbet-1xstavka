.class public final Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;
.super Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;
.source "StatisticF1Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;",
        "Lr90/x;",
        "update",
        "initViews",
        "",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;",
        "adapter",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onConstructorRatingClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDriverRatingClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onF1ResultsClick:Lz90/a;
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

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->Companion:Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$onConstructorRatingClick$1;->INSTANCE:Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$onConstructorRatingClick$1;

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onConstructorRatingClick:Lz90/l;

    .line 3
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$onDriverRatingClick$1;->INSTANCE:Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$onDriverRatingClick$1;

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onDriverRatingClick:Lz90/l;

    .line 4
    sget-object v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$onF1ResultsClick$1;->INSTANCE:Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$onF1ResultsClick$1;

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onF1ResultsClick:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$adapter$2;-><init>(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->adapter$delegate:Lr90/g;

    const v0, 0x7f0405fe

    .line 6
    iput v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->statusBarColor:I

    return-void
.end method

.method public static final synthetic access$getOnConstructorRatingClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onConstructorRatingClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getOnDriverRatingClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onDriverRatingClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getOnF1ResultsClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;)Lz90/a;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onF1ResultsClick:Lz90/a;

    return-object p0
.end method

.method public static final synthetic access$setOnConstructorRatingClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onConstructorRatingClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$setOnDriverRatingClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onDriverRatingClick:Lz90/l;

    return-void
.end method

.method public static final synthetic access$setOnF1ResultsClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;Lz90/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->onF1ResultsClick:Lz90/a;

    return-void
.end method

.method private final getAdapter()Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->getAdapter()Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->setAdapter(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/statistic/presentation/fragments/BaseStatisticRecyclerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final update()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->getAdapter()Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;->update()V

    return-void
.end method
