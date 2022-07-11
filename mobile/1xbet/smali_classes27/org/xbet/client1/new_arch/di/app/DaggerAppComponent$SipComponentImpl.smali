.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SipComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final sipComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;->sipComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private injectSipCallActivity(Lcom/onex/sip/presentation/SipCallActivity;)Lcom/onex/sip/presentation/SipCallActivity;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->e1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1, v0}, Lcom/onex/sip/presentation/d;->a(Lcom/onex/sip/presentation/SipCallActivity;Lcom/onex/sip/presentation/SipPresenter;)V

    return-object p1
.end method

.method private injectSipCallService(Lcom/onex/sip/services/SipCallService;)Lcom/onex/sip/services/SipCallService;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->e1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onex/sip/presentation/SipPresenter;

    invoke-static {p1, v0}, Le8/a;->a(Lcom/onex/sip/services/SipCallService;Lcom/onex/sip/presentation/SipPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/sip/presentation/SipCallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;->injectSipCallActivity(Lcom/onex/sip/presentation/SipCallActivity;)Lcom/onex/sip/presentation/SipCallActivity;

    return-void
.end method

.method public inject(Lcom/onex/sip/services/SipCallService;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$SipComponentImpl;->injectSipCallService(Lcom/onex/sip/services/SipCallService;)Lcom/onex/sip/services/SipCallService;

    return-void
.end method
