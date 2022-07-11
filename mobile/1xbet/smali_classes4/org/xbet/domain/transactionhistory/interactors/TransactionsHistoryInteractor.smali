.class public final Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;
.super Ljava/lang/Object;
.source "TransactionsHistoryInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;",
        "",
        "",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "list",
        "getListWithDate",
        "",
        "page",
        "type",
        "",
        "balanceId",
        "Lv80/v;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;",
        "getOutPayHistory",
        "Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;",
        "repository",
        "Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;",
        "<init>",
        "(Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final repository:Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;->repository:Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;->getOutPayHistory$lambda-0(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    move-result-object p0

    return-object p0
.end method

.method private final getListWithDate(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    invoke-virtual {v4}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getDateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;

    .line 10
    move-object v8, v5

    check-cast v8, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    invoke-virtual {v8}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getDateTime()J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eq v9, v8, :cond_1

    .line 12
    new-instance v8, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;

    invoke-static {v3}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    invoke-virtual {v9}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getDateTime()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v3}, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;-><init>(JLjava/util/List;)V

    .line 13
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    sget-object v5, Lr90/x;->a:Lr90/x;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;

    invoke-static {v3}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    invoke-virtual {v1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->getDateTime()J

    move-result-wide v1

    invoke-direct {p1, v1, v2, v3}, Lorg/xbet/domain/transactionhistory/models/OutPayDateModel;-><init>(JLjava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private static final getOutPayHistory$lambda-0(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;->getSuccess()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;->getResultList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;->getListWithDate(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;-><init>(ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getOutPayHistory(IIJ)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lv80/v<",
            "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;->repository:Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/transactionhistory/OutPayHistoryRepository;->getOutPayHistory(IIJ)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lxe0/a;

    invoke-direct {p2, p0}, Lxe0/a;-><init>(Lorg/xbet/domain/transactionhistory/interactors/TransactionsHistoryInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
