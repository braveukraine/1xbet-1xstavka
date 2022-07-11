.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_UserManagerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final loginUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenAuthRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/q2;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
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
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lu40/k;",
            ">;",
            "Lz90/a<",
            "Lp50/q2;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->prefsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->userRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->tokenAuthRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->loginUtilsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lu40/k;",
            ">;",
            "Lz90/a<",
            "Lp50/q2;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static userManager(Lej/b;Lx40/k;Lu40/k;Lp50/q2;Lcom/xbet/onexcore/utils/f;)Lcom/xbet/onexuser/domain/managers/k0;
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->userManager(Lej/b;Lx40/k;Lu40/k;Lp50/q2;Lcom/xbet/onexcore/utils/f;)Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexuser/domain/managers/k0;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/domain/managers/k0;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->prefsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/k;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->userRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu40/k;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->tokenAuthRepositoryProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp50/q2;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->loginUtilsProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexcore/utils/f;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->userManager(Lej/b;Lx40/k;Lu40/k;Lp50/q2;Lcom/xbet/onexcore/utils/f;)Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_UserManagerFactory;->get()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    return-object v0
.end method
