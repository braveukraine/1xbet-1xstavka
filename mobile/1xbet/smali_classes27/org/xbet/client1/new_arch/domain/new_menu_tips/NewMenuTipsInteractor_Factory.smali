.class public final Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;
.super Ljava/lang/Object;
.source "NewMenuTipsInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final commonConfigManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final newMenuTipsRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->newMenuTipsRepositoryImplProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->settingsPrefsRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->userInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;-><init>(Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->get()Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->newMenuTipsRepositoryImplProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->commonConfigManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->settingsPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/settings/SettingsPrefsRepository;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor_Factory;->newInstance(Lorg/xbet/client1/new_arch/repositories/new_menu_tips/NewMenuTipsRepositoryImpl;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/settings/SettingsPrefsRepository;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipsInteractor;

    move-result-object v0

    return-object v0
.end method
