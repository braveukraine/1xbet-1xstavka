.class public final Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;
.super Ljava/lang/Object;
.source "FinancialSecurityInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B!\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001e\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\t0\u0006J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006J\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u000eR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;",
        "",
        "",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "list",
        "getDefaultLimits",
        "Lv80/v;",
        "",
        "blockUser",
        "Lr90/m;",
        "",
        "getLimits",
        "getLimitsFromCache",
        "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
        "Lr90/x;",
        "saveNewLimits",
        "Lorg/xbet/domain/financialsecurity/models/LimitSuccess;",
        "sendNewLimits",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "Lorg/xbet/domain/financialsecurity/models/LimitAnswer;",
        "sendAnswers",
        "getQuestions",
        "value",
        "addNewLimit",
        "hasChangedLimits",
        "hasChangedDepositLimits",
        "clearChanges",
        "Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;",
        "repository",
        "Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Ln40/t;",
        "balanceInteractor",
        "<init>",
        "(Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V",
        "Companion",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMIT_NOTIFICATION_VALUE:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->Companion:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->balanceInteractor:Ln40/t;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->getLimits$lambda-1(Ljava/util/List;Ljava/lang/String;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lr90/m;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->getLimits$lambda-4(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lr90/m;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/domain/financialsecurity/models/LimitSuccess;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->sendNewLimits$lambda-9(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/domain/financialsecurity/models/LimitSuccess;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->getLimits$lambda-5(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lr90/m;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/domain/financialsecurity/models/LimitAnswer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->sendAnswers$lambda-10(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/domain/financialsecurity/models/LimitAnswer;)V

    return-void
.end method

.method public static synthetic f(Lea0/k;Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->getLimits$lambda-0(Lea0/k;Lo40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultLimits(Ljava/util/List;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v5, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 2
    invoke-virtual {v5}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v5

    sget-object v6, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

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
    check-cast v1, Lorg/xbet/domain/financialsecurity/models/Limit;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lorg/xbet/domain/financialsecurity/models/Limit;

    move-object v5, v1

    const-wide/16 v6, 0x0

    sget-object v8, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xfed

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v24}, Lorg/xbet/domain/financialsecurity/models/Limit;-><init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILkotlin/jvm/internal/h;)V

    .line 4
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 5
    invoke-virtual {v6}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v6

    sget-object v7, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    check-cast v5, Lorg/xbet/domain/financialsecurity/models/Limit;

    if-nez v5, :cond_7

    .line 6
    new-instance v5, Lorg/xbet/domain/financialsecurity/models/Limit;

    move-object v6, v5

    const-wide/16 v7, 0x0

    sget-object v9, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xffd

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lorg/xbet/domain/financialsecurity/models/Limit;-><init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILkotlin/jvm/internal/h;)V

    .line 7
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 8
    invoke-virtual {v7}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v7

    sget-object v8, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    move-object v2, v6

    :cond_a
    check-cast v2, Lorg/xbet/domain/financialsecurity/models/Limit;

    if-nez v2, :cond_b

    .line 9
    new-instance v2, Lorg/xbet/domain/financialsecurity/models/Limit;

    move-object v6, v2

    const-wide/16 v7, 0x0

    sget-object v9, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xffd

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lorg/xbet/domain/financialsecurity/models/Limit;-><init>(JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILkotlin/jvm/internal/h;)V

    :cond_b
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/domain/financialsecurity/models/Limit;

    aput-object v1, v0, v4

    aput-object v5, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getLimits$lambda-0(Lea0/k;Lo40/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getLimits$lambda-1(Ljava/util/List;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getLimits$lambda-4(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lr90/m;)Lr90/m;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 4
    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/LimitType;->isAdditionalLimit()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 7
    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/financialsecurity/models/LimitType;->isAdditionalLimit()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->getDefaultLimits(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getLimits$lambda-5(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lr90/m;)V
    .locals 0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {p0, p1}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->setLimitList(Ljava/util/List;)V

    return-void
.end method

.method private static final sendAnswers$lambda-10(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/domain/financialsecurity/models/LimitAnswer;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {p0}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->clearChanges()V

    return-void
.end method

.method private static final sendNewLimits$lambda-9(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/domain/financialsecurity/models/LimitSuccess;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->getNeedTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->getQuestionList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->saveQuestions(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-virtual {p1}, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->getAuth()Lorg/xbet/domain/financialsecurity/models/Auth;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->setAuthData(Lorg/xbet/domain/financialsecurity/models/Auth;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addNewLimit(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/financialsecurity/models/SetLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->addNewLimit(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V

    return-void
.end method

.method public final blockUser()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$blockUser$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$blockUser$1;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final clearChanges()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {v0}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->clearChanges()V

    return-void
.end method

.method public final getLimits()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$getLimits$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$getLimits$1;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->balanceInteractor:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->L()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$getLimits$2;->INSTANCE:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$getLimits$2;

    new-instance v3, Lorg/xbet/domain/financialsecurity/interactors/e;

    invoke-direct {v3, v2}, Lorg/xbet/domain/financialsecurity/interactors/e;-><init>(Lea0/k;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/financialsecurity/interactors/a;->a:Lorg/xbet/domain/financialsecurity/interactors/a;

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/financialsecurity/interactors/f;

    invoke-direct {v1, p0}, Lorg/xbet/domain/financialsecurity/interactors/f;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/domain/financialsecurity/interactors/b;

    invoke-direct {v1, p0}, Lorg/xbet/domain/financialsecurity/interactors/b;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getLimitsFromCache()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {v0}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->getLimitsFromCache()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {v0}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->getQuestions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasChangedDepositLimits()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {v0}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->hasChangedDepositLimits()Z

    move-result v0

    return v0
.end method

.method public final hasChangedLimits()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {v0}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->hasChangedLimits()Z

    move-result v0

    return v0
.end method

.method public final saveNewLimits(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->repository:Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/financialsecurity/repositories/FinancialSecurityRepository;->setNewLimits(Ljava/util/List;)V

    return-void
.end method

.method public final sendAnswers(Ljava/util/List;)Lv80/v;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;)",
            "Lv80/v<",
            "Lorg/xbet/domain/financialsecurity/models/LimitAnswer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$sendAnswers$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$sendAnswers$1;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/domain/financialsecurity/interactors/c;

    invoke-direct {v0, p0}, Lorg/xbet/domain/financialsecurity/interactors/c;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final sendNewLimits()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/financialsecurity/models/LimitSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$sendNewLimits$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor$sendNewLimits$1;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/financialsecurity/interactors/d;

    invoke-direct {v1, p0}, Lorg/xbet/domain/financialsecurity/interactors/d;-><init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
