.class public final Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;
.super Landroidx/cardview/widget/CardView;
.source "CSTeamView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\u001e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;",
        "Landroidx/cardview/widget/CardView;",
        "Lorg/xbet/client1/statistic/data/cs/CSTeamStat;",
        "stat",
        "",
        "id",
        "",
        "name",
        "imageId",
        "Lca0/y;",
        "setStat",
        "",
        "Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;",
        "views",
        "[Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field private views:[Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;
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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v7, p1

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    new-array v1, v8, [Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->views:[Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;

    const v1, 0x7f0d0572

    .line 4
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object v1, Lc80/c;->a:Lc80/c;

    const v3, 0x7f0401a2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 6
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v9, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    .line 7
    new-instance v11, Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 8
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v1, Lc80/c;->a:Lc80/c;

    const v3, 0x7f040518

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    sget v1, Lorg/xbet/client1/R$id;->content:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v1}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->views:[Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;

    aput-object v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->_$_findViewCache:Ljava/util/Map;

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

.method public final setStat(Lorg/xbet/client1/statistic/data/cs/CSTeamStat;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lorg/xbet/client1/statistic/data/cs/CSTeamStat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p5, Lorg/xbet/client1/R$id;->title:I

    invoke-virtual {p0, p5}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget p4, Lorg/xbet/client1/R$id;->icon:I

    invoke-virtual {p0, p4}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-wide v2, p2

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/cs/CSTeamStat;->getLP()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x5

    if-le p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p3}, Loa0/g;->m(II)Loa0/f;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lkotlin/collections/f0;

    invoke-virtual {p3}, Lkotlin/collections/f0;->a()I

    move-result p3

    .line 7
    iget-object p4, p0, Lorg/xbet/client1/statistic/ui/view/cs_go/CSTeamView;->views:[Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;

    aget-object p4, p4, p3

    if-eqz p4, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbet/client1/statistic/data/cs/LP;

    invoke-virtual {p4, p3}, Lorg/xbet/client1/statistic/ui/view/cs_go/CSPlayerStatView;->setStat(Lorg/xbet/client1/statistic/data/cs/LP;)V

    goto :goto_1

    :cond_4
    return-void
.end method
