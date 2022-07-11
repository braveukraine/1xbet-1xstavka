.class public final Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;
.super Ljava/lang/Object;
.source "MainMenuScreenProviderImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cyberGamesScreenFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->contextProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->configInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->cyberGamesScreenFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;",
            ">;)",
            "Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljg/a;Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;
    .locals 1

    new-instance v0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;-><init>(Landroid/content/Context;Ljg/a;Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->get()Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a;

    iget-object v2, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->cyberGamesScreenFactoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->newInstance(Landroid/content/Context;Ljg/a;Lorg/xbet/cybergames/api/navigation/CyberGamesScreenFactory;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;

    move-result-object v0

    return-object v0
.end method
