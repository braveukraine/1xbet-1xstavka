.class public final Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;
.super Ljava/lang/Object;
.source "TargetStatsInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final targetStatsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->targetStatsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->userManagerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;)",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/analytics/domain/TargetStatsRepository;Lcom/xbet/onexuser/domain/managers/k0;)Lorg/xbet/analytics/domain/TargetStatsInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/analytics/domain/TargetStatsInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/analytics/domain/TargetStatsInteractor;-><init>(Lorg/xbet/analytics/domain/TargetStatsRepository;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->get()Lorg/xbet/analytics/domain/TargetStatsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/analytics/domain/TargetStatsInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->targetStatsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/TargetStatsRepository;

    iget-object v1, p0, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-static {v0, v1}, Lorg/xbet/analytics/domain/TargetStatsInteractor_Factory;->newInstance(Lorg/xbet/analytics/domain/TargetStatsRepository;Lcom/xbet/onexuser/domain/managers/k0;)Lorg/xbet/analytics/domain/TargetStatsInteractor;

    move-result-object v0

    return-object v0
.end method
