.class public final Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;
.super Ljava/lang/Object;
.source "AppUpdaterInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;",
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

.field private final appUpdaterMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdaterRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
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
            "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->appUpdaterRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->testRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->appUpdaterMapperProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lzi/b;Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;Lzi/k;Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;
    .locals 7

    new-instance v6, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;-><init>(Lzi/b;Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;Lzi/k;Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;Lcom/google/gson/Gson;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->get()Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->appUpdaterRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/k;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->appUpdaterMapperProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->gsonProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor_Factory;->newInstance(Lzi/b;Lorg/xbet/client1/new_arch/repositories/updater/AppUpdaterRepository;Lzi/k;Lorg/xbet/client1/new_arch/data/mapper/updater/AppUpdaterMapper;Lcom/google/gson/Gson;)Lorg/xbet/client1/new_arch/presentation/interactor/updater/AppUpdaterInteractor;

    move-result-object v0

    return-object v0
.end method
