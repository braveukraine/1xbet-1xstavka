.class public final Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;
.super Landroid/widget/TableLayout;
.source "PairStatisticHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;",
        "Landroid/widget/TableLayout;",
        "",
        "columnTag",
        "",
        "position",
        "description",
        "firstTeamInfo",
        "secondTeamInfo",
        "",
        "updateColor",
        "Lca0/y;",
        "updateColumnByTag",
        "removeColumnByTag",
        "Ljava/util/HashMap;",
        "Lorg/xbet/client1/statistic/ui/view/Column;",
        "cache",
        "Ljava/util/HashMap;",
        "padding$delegate",
        "Lca0/g;",
        "getPadding",
        "()I",
        "padding",
        "textColor$delegate",
        "getTextColor",
        "textColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_COUNT_COLUMN:I = 0x1


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

.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/xbet/client1/statistic/ui/view/Column;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final padding$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColor$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->Companion:Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->cache:Ljava/util/HashMap;

    .line 4
    new-instance p2, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$padding$2;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$padding$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->padding$delegate:Lca0/g;

    .line 5
    new-instance p2, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$textColor$2;

    invoke-direct {p2, p1}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader$textColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->textColor$delegate:Lca0/g;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d04ce

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->padding$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->textColor$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

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

.method public final removeColumnByTag(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/view/Column;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lorg/xbet/client1/R$id;->header_row:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/view/Column;->getHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    .line 3
    sget v0, Lorg/xbet/client1/R$id;->first_team_row:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/view/Column;->getFirstTeam()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    .line 4
    sget v0, Lorg/xbet/client1/R$id;->second_team_row:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/ui/view/Column;->getSecondTeam()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TableRow;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final updateColumnByTag(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/Column;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/ui/view/Column;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->getPadding()I

    move-result v2

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->getTextColor()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/ui/view/Column;-><init>(Landroid/content/Context;II)V

    .line 3
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->cache:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    .line 4
    sget p1, Lorg/xbet/client1/R$id;->header_row:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/view/Column;->getHeader()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    .line 5
    sget p1, Lorg/xbet/client1/R$id;->first_team_row:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/view/Column;->getFirstTeam()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    .line 6
    sget p1, Lorg/xbet/client1/R$id;->second_team_row:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/ui/view/PairStatisticHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/ui/view/Column;->getSecondTeam()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    .line 7
    :cond_0
    invoke-virtual {v0, p3, p4, p5, p6}, Lorg/xbet/client1/statistic/ui/view/Column;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
