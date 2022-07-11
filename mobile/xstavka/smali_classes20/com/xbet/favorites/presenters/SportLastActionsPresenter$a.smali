.class public final synthetic Lcom/xbet/favorites/presenters/SportLastActionsPresenter$a;
.super Ljava/lang/Object;
.source "SportLastActionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/presenters/SportLastActionsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->values()[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->F1_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->CS_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/favorites/presenters/SportLastActionsPresenter$a;->a:[I

    return-void
.end method
