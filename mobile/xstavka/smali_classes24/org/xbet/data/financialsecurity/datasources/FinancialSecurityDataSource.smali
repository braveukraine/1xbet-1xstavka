.class public final Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;
.super Ljava/lang/Object;
.source "FinancialSecurityDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0014\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004J\u0014\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0002R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;",
        "",
        "Lca0/y;",
        "filterDepositLimits",
        "",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "list",
        "setQuestions",
        "getQuestions",
        "Lorg/xbet/data/financialsecurity/models/AuthDataResponse;",
        "authData",
        "setAuthData",
        "getAuthData",
        "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
        "newLimits",
        "setNewDepositLimits",
        "limit",
        "addAdditionalLimit",
        "getNewLimits",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "limitList",
        "setLimitList",
        "getLimitList",
        "",
        "hasLimits",
        "hasChangedLimits",
        "hasChangedDepositLimits",
        "clearChanges",
        "",
        "Ljava/util/List;",
        "changedLimitList",
        "questionList",
        "Lorg/xbet/data/financialsecurity/models/AuthDataResponse;",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private authData:Lorg/xbet/data/financialsecurity/models/AuthDataResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final changedLimitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->questionList:Ljava/util/List;

    return-void
.end method

.method private final filterDepositLimits()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 4
    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getAdditionalLimit()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 6
    iget-object v2, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 8
    invoke-virtual {v6}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result v6

    invoke-virtual {v1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lorg/xbet/domain/financialsecurity/models/Limit;

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getLimit()I

    move-result v2

    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v6

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4, v5}, Lorg/xbet/domain/financialsecurity/models/Limit;->setPendingLimitValue(I)V

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {v1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getLimit()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/xbet/domain/financialsecurity/models/Limit;->setPendingLimitValue(I)V

    :goto_5
    if-nez v4, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/Limit;->getPendingLimitValue()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v5, 0x1

    :cond_9
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1}, Lorg/xbet/domain/financialsecurity/models/Limit;->setHasPendingLimit(Z)V

    :goto_6
    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v4, v1, v2}, Lorg/xbet/domain/financialsecurity/models/Limit;->setPendingLimitTime(J)V

    goto :goto_1

    :cond_b
    return-void
.end method


# virtual methods
.method public final addAdditionalLimit(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V
    .locals 8
    .param p1    # Lorg/xbet/domain/financialsecurity/models/SetLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 3
    invoke-virtual {v5}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result v5

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 4
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 7
    invoke-virtual {v6}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result v6

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    move-object v2, v5

    :cond_5
    check-cast v2, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 8
    iget-object v1, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitValue()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getLimit()I

    move-result v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-ltz v0, :cond_8

    if-eqz v3, :cond_8

    .line 10
    iget-object p1, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    return-void

    :cond_9
    if-ltz v0, :cond_a

    .line 11
    iget-object v1, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-gez v0, :cond_b

    .line 12
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final clearChanges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->questionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->authData:Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    return-void
.end method

.method public final getAuthData()Lorg/xbet/data/financialsecurity/models/AuthDataResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->authData:Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    if-nez v0, :cond_0

    new-instance v0, Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lorg/xbet/data/financialsecurity/models/AuthDataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLimitList()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v2, v0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v5, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 5
    iget-object v7, v0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 7
    invoke-virtual {v9}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result v9

    invoke-virtual {v5}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result v10

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lorg/xbet/domain/financialsecurity/models/Limit;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getLimit()I

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0xfef

    const/16 v28, 0x0

    invoke-static/range {v9 .. v28}, Lorg/xbet/domain/financialsecurity/models/Limit;->copy$default(Lorg/xbet/domain/financialsecurity/models/Limit;JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILjava/lang/Object;)Lorg/xbet/domain/financialsecurity/models/Limit;

    :cond_4
    move v4, v6

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final getNewLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->questionList:Ljava/util/List;

    return-object v0
.end method

.method public final hasChangedDepositLimits()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/xbet/domain/financialsecurity/models/SetLimit;

    .line 4
    sget-object v5, Lorg/xbet/domain/financialsecurity/models/LimitType;->Companion:Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;

    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;->fromInteger(I)Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/LimitType;->isAdditionalLimit()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final hasChangedLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAuthData(Lorg/xbet/data/financialsecurity/models/AuthDataResponse;)V
    .locals 0
    .param p1    # Lorg/xbet/data/financialsecurity/models/AuthDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->authData:Lorg/xbet/data/financialsecurity/models/AuthDataResponse;

    return-void
.end method

.method public final setLimitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->limitList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final setNewDepositLimits(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    sget-object v1, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource$setNewDepositLimits$1;->INSTANCE:Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource$setNewDepositLimits$1;

    invoke-static {v0, v1}, Lkotlin/collections/n;->D(Ljava/util/List;Lka0/l;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->changedLimitList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->filterDepositLimits()V

    return-void
.end method

.method public final setQuestions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->questionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/financialsecurity/datasources/FinancialSecurityDataSource;->questionList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
