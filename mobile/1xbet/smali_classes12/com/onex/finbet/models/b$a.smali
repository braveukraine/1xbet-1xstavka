.class public final Lcom/onex/finbet/models/b$a;
.super Ljava/lang/Object;
.source "ChartUpdateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onex/finbet/models/b$a;",
        "",
        "Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;",
        "dataResult",
        "",
        "b",
        "<init>",
        "()V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/finbet/models/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/onex/finbet/models/b$a;Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/finbet/models/b$a;->b(Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)I

    move-result p0

    return p0
.end method

.method private final b(Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceDataModel;->getGraphModel()Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphModel;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;->getTimeStamp()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;->getTimeStamp()J

    move-result-wide v1

    :cond_1
    sub-long/2addr v3, v1

    long-to-int p1, v3

    return p1
.end method
