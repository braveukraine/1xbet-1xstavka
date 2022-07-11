.class public final Lorg/xbet/financialsecurity/LimitsViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "LimitsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/financialsecurity/LimitsViewHolder$Companion;,
        Lorg/xbet/financialsecurity/LimitsViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B+\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/LimitsViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "",
        "time",
        "",
        "getDiffInDays",
        "item",
        "",
        "getItemValue",
        "Lca0/y;",
        "bind",
        "currency",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Ljava/lang/String;Lka0/l;)V",
        "Companion",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/financialsecurity/LimitsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I

.field private static final MINUTES_IN_DAY:I = 0x15180


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

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/financialsecurity/LimitsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/financialsecurity/LimitsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/financialsecurity/LimitsViewHolder;->Companion:Lorg/xbet/financialsecurity/LimitsViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/financialsecurity/R$layout;->limit_item:I

    sput v0, Lorg/xbet/financialsecurity/LimitsViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lka0/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->currency:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->itemClick:Lka0/l;

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/financialsecurity/LimitsViewHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->itemClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/financialsecurity/LimitsViewHolder;->LAYOUT:I

    return v0
.end method

.method private final getDiffInDays(J)I
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const v2, 0xb6d0

    int-to-long v2, v2

    add-long/2addr v0, v2

    sub-long v2, v0, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const v4, 0x15180

    int-to-long v4, v4

    .line 3
    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    :goto_0
    return p1
.end method

.method private final getItemValue(Lorg/xbet/domain/financialsecurity/models/Limit;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getHasPendingLimit()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getPendingLimitValue()I

    move-result v0

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getPendingLimitValue()I

    move-result p1

    iget-object v0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->currency:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result p1

    iget-object v0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->currency:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/financialsecurity/models/Limit;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/LimitsViewHolder;->bind(Lorg/xbet/domain/financialsecurity/models/Limit;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/financialsecurity/models/Limit;)V
    .locals 12
    .param p1    # Lorg/xbet/domain/financialsecurity/models/Limit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 3
    sget v1, Lorg/xbet/financialsecurity/R$id;->limitItemTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;->getTitle(Lorg/xbet/domain/financialsecurity/models/LimitType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lorg/xbet/financialsecurity/R$id;->previousValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/financialsecurity/models/LimitType;->isAdditionalLimit()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getHasPendingLimit()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getPendingLimitValue()I

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v6

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 5
    sget v2, Lorg/xbet/financialsecurity/R$id;->limitValue:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v3

    sget-object v6, Lorg/xbet/financialsecurity/LimitsViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/financialsecurity/LimitsViewHolder;->getItemValue(Lorg/xbet/domain/financialsecurity/models/Limit;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    sget-object v3, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->Companion:Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;->fromInteger(I)Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;->getTitle(Lorg/xbet/domain/financialsecurity/models/LimitSessionType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    sget-object v3, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->Companion:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$Companion;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$Companion;->fromInteger(I)Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;->getTitle(Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v3, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->Companion:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType$Companion;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType$Companion;->fromInteger(I)Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/xbet/financialsecurity/LimitTypeExtensionsKt;->getTitle(Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v2

    iget-object v3, p0, Lorg/xbet/financialsecurity/LimitsViewHolder;->currency:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-wide/16 v6, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getEndsAtUtc()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_2
    sget v3, Lorg/xbet/financialsecurity/R$id;->limitErrorField:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 15
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lorg/xbet/financialsecurity/R$string;->limit_unavailable_for_changes:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getEndsAtUtc()J

    move-result-wide v10

    invoke-direct {p0, v10, v11}, Lorg/xbet/financialsecurity/LimitsViewHolder;->getDiffInDays(J)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 18
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v1

    if-ne v1, v2, :cond_6

    .line 20
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getEndsAtUtc()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_7

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitState()Lorg/xbet/domain/financialsecurity/models/LimitState;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/financialsecurity/models/LimitState;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitState;

    if-ne v1, v2, :cond_8

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/Limit;->getPendingLimitTime()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-gtz v3, :cond_8

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :cond_8
    const-wide/16 v1, 0x0

    .line 22
    new-instance v3, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;

    invoke-direct {v3, v4, p0, p1}, Lorg/xbet/financialsecurity/LimitsViewHolder$bind$1$1;-><init>(ZLorg/xbet/financialsecurity/LimitsViewHolder;Lorg/xbet/domain/financialsecurity/models/Limit;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method
