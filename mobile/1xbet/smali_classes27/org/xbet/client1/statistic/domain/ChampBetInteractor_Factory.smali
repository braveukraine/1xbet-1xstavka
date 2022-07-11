.class public final Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;
.super Ljava/lang/Object;
.source "ChampBetInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/statistic/domain/ChampBetInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->repositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->userInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/client1/statistic/domain/ChampBetInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;-><init>(Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->get()Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/statistic/domain/ChampBetInteractor;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->repositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;

    iget-object v1, p0, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor_Factory;->newInstance(Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

    move-result-object v0

    return-object v0
.end method
