.class public final Lorg/xbet/analytics/domain/TargetStatsInteractor;
.super Ljava/lang/Object;
.source "TargetStatsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/TargetStatsInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        "",
        "",
        "taskId",
        "Lti/a;",
        "reaction",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "completeAction",
        "Lg90/b;",
        "sendTargetReaction",
        "Lorg/xbet/analytics/domain/TargetStatsRepository;",
        "targetStatsRepository",
        "Lorg/xbet/analytics/domain/TargetStatsRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "<init>",
        "(Lorg/xbet/analytics/domain/TargetStatsRepository;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/TargetStatsRepository;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/TargetStatsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static final synthetic access$getTargetStatsRepository$p(Lorg/xbet/analytics/domain/TargetStatsInteractor;)Lorg/xbet/analytics/domain/TargetStatsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;

    return-object p0
.end method

.method private final sendTargetReaction(Ljava/lang/String;Lti/a;Lka0/a;)Lg90/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$4;-><init>(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;Lti/a;Lka0/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->H(Lka0/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic sendTargetReaction$default(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;Lti/a;ILjava/lang/Object;)Lg90/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;

    invoke-interface {p1}, Lorg/xbet/analytics/domain/TargetStatsRepository;->getTaskId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction(Ljava/lang/String;Lti/a;)Lg90/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final sendTargetReaction(Ljava/lang/String;Lti/a;)Lg90/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lti/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/analytics/domain/TargetStatsInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;

    invoke-interface {v0}, Lorg/xbet/analytics/domain/TargetStatsRepository;->checkTargetNotifyIsOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;

    invoke-interface {v0}, Lorg/xbet/analytics/domain/TargetStatsRepository;->getDepositMade()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$3;

    invoke-direct {v0, p0}, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$3;-><init>(Lorg/xbet/analytics/domain/TargetStatsInteractor;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction(Ljava/lang/String;Lti/a;Lka0/a;)Lg90/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;

    invoke-interface {v0}, Lorg/xbet/analytics/domain/TargetStatsRepository;->checkTargetNotifyIsOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor;->targetStatsRepository:Lorg/xbet/analytics/domain/TargetStatsRepository;

    invoke-interface {v0}, Lorg/xbet/analytics/domain/TargetStatsRepository;->isBetMade()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$2;

    invoke-direct {v0, p0}, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$2;-><init>(Lorg/xbet/analytics/domain/TargetStatsInteractor;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction(Ljava/lang/String;Lti/a;Lka0/a;)Lg90/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/analytics/domain/TargetStatsInteractor$sendTargetReaction$1;-><init>(Lorg/xbet/analytics/domain/TargetStatsInteractor;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/xbet/analytics/domain/TargetStatsInteractor;->sendTargetReaction(Ljava/lang/String;Lti/a;Lka0/a;)Lg90/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
