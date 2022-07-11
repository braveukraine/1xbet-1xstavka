.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "LineStatisticVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;",
        "item",
        "Lr90/x;",
        "bind",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V",
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
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAYOUT:I = 0x7f0d03bb


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

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/xbet/onexcore/utils/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findViewCache:Ljava/util/Map;

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
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->bind(Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;)V
    .locals 12
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->getInfoModel()Ld;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->getInfoModel()Ld;

    move-result-object v1

    invoke-virtual {v1}, Ld;->b()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/LineStatisticInfoItemModel;->getInfoModel()Ld;

    move-result-object p1

    invoke-virtual {p1}, Ld;->c()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lorg/xbet/client1/new_arch/util/TimeUtils;->INSTANCE:Lorg/xbet/client1/new_arch/util/TimeUtils;

    invoke-virtual {v0}, Ld;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/client1/new_arch/util/TimeUtils;->parseDateTimeFromDateString(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v7, v1, v3

    .line 5
    iget-object v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Lorg/xbet/client1/R$id;->tv_score:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lorg/xbet/client1/R$id;->tv_time:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lorg/xbet/client1/R$id;->tv_name_one:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ld;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lorg/xbet/client1/R$id;->tv_name_two:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ld;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    sget v1, Lorg/xbet/client1/R$id;->iv_team_one:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ld;->d()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    sget v1, Lorg/xbet/client1/R$id;->iv_team_two:I

    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/adapters/holders/linestatistic/LineStatisticVH;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ld;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v10}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
