.class public final Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;
.super Ljava/lang/Object;
.source "MainMenuScreenProviderImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->contextProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lng/a;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;-><init>(Landroid/content/Context;Lng/a;)V

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
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->contextProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/a;

    invoke-static {v0, v1}, Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl_Factory;->newInstance(Landroid/content/Context;Lng/a;)Lorg/xbet/client1/providers/navigator/MainMenuScreenProviderImpl;

    move-result-object v0

    return-object v0
.end method
