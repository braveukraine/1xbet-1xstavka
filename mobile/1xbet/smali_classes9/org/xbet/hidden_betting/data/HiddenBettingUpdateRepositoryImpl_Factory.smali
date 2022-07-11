.class public final Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "HiddenBettingUpdateRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesDispatchersProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingAppLinkMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
            ">;"
        }
    .end annotation
.end field

.field private final publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->hiddenBettingAppLinkMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->hiddenBettingServiceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->coroutinesDispatchersProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->publicDataSourceProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;)",
            "Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/preferences/PublicDataSource;)Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;
    .locals 7

    new-instance v6, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;-><init>(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/preferences/PublicDataSource;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->get()Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->hiddenBettingAppLinkMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;

    iget-object v2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->hiddenBettingServiceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/hidden_betting/data/HiddenBettingService;

    iget-object v3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->coroutinesDispatchersProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    iget-object v4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->publicDataSourceProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/preferences/PublicDataSource;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->newInstance(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/preferences/PublicDataSource;)Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
