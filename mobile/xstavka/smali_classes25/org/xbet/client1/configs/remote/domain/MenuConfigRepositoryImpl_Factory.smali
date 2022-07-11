.class public final Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "MenuConfigRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final configRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItemModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->configRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->menuItemModelMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->hiddenBettingRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->testRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->authenticatorConfigRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
            ">;)",
            "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lig/b;Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;Lej/k;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;-><init>(Lig/b;Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;Lej/k;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->get()Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->configRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    iget-object v1, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->menuItemModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;

    iget-object v2, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->hiddenBettingRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    iget-object v3, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/k;

    iget-object v4, p0, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->authenticatorConfigRepositoryProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl_Factory;->newInstance(Lig/b;Lorg/xbet/client1/configs/remote/mapper/MenuItemModelMapper;Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;Lej/k;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
