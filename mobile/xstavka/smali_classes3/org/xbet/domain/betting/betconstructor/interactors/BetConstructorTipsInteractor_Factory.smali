.class public final Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;
.super Ljava/lang/Object;
.source "BetConstructorTipsInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final betConstructorTipsCounterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorTipsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final commonConfigManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->betConstructorTipsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->betConstructorTipsCounterProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->commonConfigManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->userInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;-><init>(Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->get()Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->betConstructorTipsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;

    iget-object v1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->betConstructorTipsCounterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;

    iget-object v2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->commonConfigManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    iget-object v3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    move-result-object v0

    return-object v0
.end method
