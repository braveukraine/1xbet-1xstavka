.class final Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;
.super Ljava/lang/Object;
.source "DaggerConfirmQRComponent.java"

# interfaces
.implements Lorg/xbet/authqr/di/ConfirmQRComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authqr/di/DaggerConfirmQRComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfirmQRComponentImpl"
.end annotation


# instance fields
.field private final confirmQRComponentImpl:Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;

.field private confirmQRPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private getQrRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authqr/QrRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/authqr/di/ConfirmQRModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;->confirmQRComponentImpl:Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;->initialize(Lorg/xbet/authqr/di/ConfirmQRModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authqr/di/ConfirmQRModule;Lorg/xbet/authqr/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;-><init>(Lorg/xbet/authqr/di/ConfirmQRModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/authqr/di/ConfirmQRModule;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;->create(Lorg/xbet/authqr/di/ConfirmQRModule;)Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;->getQrRepositoryProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/authqr/ConfirmQRPresenter_Factory;->create(Lo90/a;)Lorg/xbet/authqr/ConfirmQRPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;->confirmQRPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectConfirmQRFragment(Lorg/xbet/authqr/ConfirmQRFragment;)Lorg/xbet/authqr/ConfirmQRFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;->confirmQRPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;->injectPresenterLazy(Lorg/xbet/authqr/ConfirmQRFragment;Li80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authqr/ConfirmQRFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$ConfirmQRComponentImpl;->injectConfirmQRFragment(Lorg/xbet/authqr/ConfirmQRFragment;)Lorg/xbet/authqr/ConfirmQRFragment;

    return-void
.end method
