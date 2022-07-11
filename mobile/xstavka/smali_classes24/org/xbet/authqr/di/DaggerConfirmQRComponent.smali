.class public final Lorg/xbet/authqr/di/DaggerConfirmQRComponent;
.super Ljava/lang/Object;
.source "DaggerConfirmQRComponent.java"

# interfaces
.implements Lorg/xbet/authqr/di/ConfirmQRComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;
    }
.end annotation


# instance fields
.field private final confirmQRComponent:Lorg/xbet/authqr/di/DaggerConfirmQRComponent;

.field private confirmQRPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private getQrRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;->confirmQRComponent:Lorg/xbet/authqr/di/DaggerConfirmQRComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;->initialize(Lorg/xbet/authqr/di/ConfirmQRModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authqr/di/ConfirmQRModule;Lsb0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;-><init>(Lorg/xbet/authqr/di/ConfirmQRModule;)V

    return-void
.end method

.method public static builder()Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;-><init>(Lsb0/a;)V

    return-object v0
.end method

.method public static create()Lorg/xbet/authqr/di/ConfirmQRComponent;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;-><init>(Lsb0/a;)V

    invoke-virtual {v0}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent$Builder;->build()Lorg/xbet/authqr/di/ConfirmQRComponent;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lorg/xbet/authqr/di/ConfirmQRModule;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;->create(Lorg/xbet/authqr/di/ConfirmQRModule;)Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;->getQrRepositoryProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/authqr/ConfirmQRPresenter_Factory;->create(Lz90/a;)Lorg/xbet/authqr/ConfirmQRPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;->confirmQRPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectConfirmQRFragment(Lorg/xbet/authqr/ConfirmQRFragment;)Lorg/xbet/authqr/ConfirmQRFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;->confirmQRPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/authqr/ConfirmQRFragment_MembersInjector;->injectPresenterLazy(Lorg/xbet/authqr/ConfirmQRFragment;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/authqr/ConfirmQRFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authqr/di/DaggerConfirmQRComponent;->injectConfirmQRFragment(Lorg/xbet/authqr/ConfirmQRFragment;)Lorg/xbet/authqr/ConfirmQRFragment;

    return-void
.end method
