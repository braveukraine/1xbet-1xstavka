.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_SipPresenterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/onex/sip/presentation/SipPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final sipInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk6/n;",
            ">;"
        }
    .end annotation
.end field

.field private final sipManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/net/sip/SipManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sipPendingIntentProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final sipTimeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk6/q;",
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
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lk6/n;",
            ">;",
            "Lz90/a<",
            "Lk6/q;",
            ">;",
            "Lz90/a<",
            "Landroid/net/sip/SipManager;",
            ">;",
            "Lz90/a<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->contextProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipTimeInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipPendingIntentProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lk6/n;",
            ">;",
            "Lz90/a<",
            "Lk6/q;",
            ">;",
            "Lz90/a<",
            "Landroid/net/sip/SipManager;",
            ">;",
            "Lz90/a<",
            "Landroid/app/PendingIntent;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static sipPresenter(Landroid/content/Context;Lk6/n;Lk6/q;Landroid/net/sip/SipManager;Landroid/app/PendingIntent;)Lcom/onex/sip/presentation/SipPresenter;
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->sipPresenter(Landroid/content/Context;Lk6/n;Lk6/q;Landroid/net/sip/SipManager;Landroid/app/PendingIntent;)Lcom/onex/sip/presentation/SipPresenter;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/sip/presentation/SipPresenter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/onex/sip/presentation/SipPresenter;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->contextProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/n;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipTimeInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/q;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipManagerProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/sip/SipManager;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipPendingIntentProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->sipPresenter(Landroid/content/Context;Lk6/n;Lk6/q;Landroid/net/sip/SipManager;Landroid/app/PendingIntent;)Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPresenterFactory;->get()Lcom/onex/sip/presentation/SipPresenter;

    move-result-object v0

    return-object v0
.end method
