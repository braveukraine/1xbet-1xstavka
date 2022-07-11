.class public final Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;
.source "F1MatchInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\r\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;",
        "",
        "visibility",
        "Lr90/x;",
        "setMapVisibility",
        "initViews",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;",
        "matchInfo",
        "update",
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
        "app_prodRelease"
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->initViews$lambda-3(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic access$setMapVisibility(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->setMapVisibility(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->initViews$lambda-2(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->initViews$lambda-1(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->initViews$lambda-0(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-virtual {p0, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->setSectorsVisible(Z)V

    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-virtual {p0, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->setTurnsVisible(Z)V

    return-void
.end method

.method private static final initViews$lambda-2(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-virtual {p0, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->setDrsVisible(Z)V

    return-void
.end method

.method private static final initViews$lambda-3(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget p1, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-virtual {p0, p2}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->setSpeedTrapVisible(Z)V

    return-void
.end method

.method private final setMapVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->mapViewControls:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findViewCache:Ljava/util/Map;

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

.method protected getLayoutView()I
    .locals 1

    const v0, 0x7f0d065e

    return v0
.end method

.method protected initViews()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->setMapVisibility(Z)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    new-instance v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView$initViews$1;-><init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->setOnImagesLoadedListener(Lorg/xbet/client1/statistic/ui/view/f1/F1MapView$OnImagesLoadedListener;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->cbSectors:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/xbet/client1/statistic/ui/view/f1/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/view/f1/e;-><init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->cbTurns:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/xbet/client1/statistic/ui/view/f1/d;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/view/f1/d;-><init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    sget v0, Lorg/xbet/client1/R$id;->cbDrs:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/xbet/client1/statistic/ui/view/f1/c;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/view/f1/c;-><init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    sget v0, Lorg/xbet/client1/R$id;->cbSpeedTrap:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/xbet/client1/statistic/ui/view/f1/b;

    invoke-direct {v1, p0}, Lorg/xbet/client1/statistic/ui/view/f1/b;-><init>(Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final update(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;)V
    .locals 10
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lorg/xbet/client1/R$id;->tvRaceDistance:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;->getRaceDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->tvCircuitLength:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;->getCircuitLength()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->tvLaps:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;->getLaps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->tvLapRecord:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;->getLapRecord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lorg/xbet/client1/R$id;->mapView:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v1}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sfiles/statistics/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;->getImages()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/f1/F1MatchInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;

    const-string v0, "background"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "turns"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "circuit"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "sectors"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "drs"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "speed-trap"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "start"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {v2 .. v9}, Lorg/xbet/client1/statistic/ui/view/f1/F1MapView;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
