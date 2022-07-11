.class public final Lcom/onex/finbet/utils/d$a;
.super Ljava/lang/Object;
.source "PlotsCollection.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onex/finbet/utils/d$a;",
        "Ljava/util/Comparator;",
        "Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;",
        "pointFirst",
        "pointSecond",
        "",
        "a",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;)I
    .locals 5
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;->getTimeStamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;->getTimeStamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;

    check-cast p2, Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;

    invoke-virtual {p0, p1, p2}, Lcom/onex/finbet/utils/d$a;->a(Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;Lorg/xbet/domain/betting/finbet/models/FinanceGraphPointModel;)I

    move-result p1

    return p1
.end method
