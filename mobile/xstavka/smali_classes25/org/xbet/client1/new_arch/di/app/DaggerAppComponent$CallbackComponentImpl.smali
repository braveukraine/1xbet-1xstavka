.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lb7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final callbackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;

.field private callbackHistoryPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private callbackHistoryPresenterProvider:Lcom/onex/feature/support/callback/presentation/h;

.field private callbackPhonePresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb7/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private callbackPhonePresenterProvider:Lcom/onex/feature/support/callback/presentation/e0;

.field private getCallbackNotifierProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field

.field private supportCallbackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private supportCallbackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lb7/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private supportCallbackPresenterProvider:Lcom/onex/feature/support/callback/presentation/j0;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lb7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->callbackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->initialize(Lb7/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lb7/f;Lorg/xbet/client1/new_arch/di/app/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lb7/f;)V

    return-void
.end method

.method private initialize(Lb7/f;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lcom/onex/feature/support/callback/presentation/j0;->a(Lz90/a;)Lcom/onex/feature/support/callback/presentation/j0;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->supportCallbackPresenterProvider:Lcom/onex/feature/support/callback/presentation/j0;

    .line 2
    invoke-static {v0}, Lb7/e;->b(Lcom/onex/feature/support/callback/presentation/j0;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->supportCallbackPresenterFactoryProvider:Lz90/a;

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->k1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lm6/c;->a(Lz90/a;)Lm6/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->supportCallbackInteractorProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lb7/g;->a(Lb7/f;)Lb7/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->getCallbackNotifierProvider:Lz90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->Z(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->N(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->g1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->j0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->t(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->supportCallbackInteractorProvider:Lz90/a;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->getCallbackNotifierProvider:Lz90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->C(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v9

    invoke-static {}, Lorg/xbet/client1/providers/KeysProviderImpl_Factory;->create()Lorg/xbet/client1/providers/KeysProviderImpl_Factory;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/onex/feature/support/callback/presentation/e0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/support/callback/presentation/e0;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->callbackPhonePresenterProvider:Lcom/onex/feature/support/callback/presentation/e0;

    .line 6
    invoke-static {p1}, Lb7/d;->b(Lcom/onex/feature/support/callback/presentation/e0;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->callbackPhonePresenterFactoryProvider:Lz90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->supportCallbackInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->getCallbackNotifierProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {}, Lc7/b;->a()Lc7/b;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/onex/feature/support/callback/presentation/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/support/callback/presentation/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->callbackHistoryPresenterProvider:Lcom/onex/feature/support/callback/presentation/h;

    .line 8
    invoke-static {p1}, Lb7/c;->b(Lcom/onex/feature/support/callback/presentation/h;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->callbackHistoryPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectCallbackHistoryChildFragment(Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/onex/feature/support/callback/presentation/a;->b(Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->callbackHistoryPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/a$a;

    invoke-static {p1, v0}, Lcom/onex/feature/support/callback/presentation/a;->a(Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;Lb7/a$a;)V

    return-object p1
.end method

.method private injectCallbackPhoneChildFragment(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;)Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onex/feature/support/callback/presentation/j;->b(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/providers/RegistrationChoiceItemDialogProviderImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/RegistrationChoiceItemDialogProviderImpl;-><init>()V

    invoke-static {p1, v0}, Lcom/onex/feature/support/callback/presentation/j;->c(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;Lg7/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->callbackPhonePresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/a$b;

    invoke-static {p1, v0}, Lcom/onex/feature/support/callback/presentation/j;->a(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;Lb7/a$b;)V

    return-object p1
.end method

.method private injectSupportCallbackFragment(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->supportCallbackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/a$c;

    invoke-static {p1, v0}, Lcom/onex/feature/support/callback/presentation/g0;->a(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;Lb7/a$c;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->injectCallbackHistoryChildFragment(Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;)Lcom/onex/feature/support/callback/presentation/CallbackHistoryChildFragment;

    return-void
.end method

.method public inject(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->injectCallbackPhoneChildFragment(Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;)Lcom/onex/feature/support/callback/presentation/CallbackPhoneChildFragment;

    return-void
.end method

.method public inject(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$CallbackComponentImpl;->injectSupportCallbackFragment(Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;)Lcom/onex/feature/support/callback/presentation/SupportCallbackFragment;

    return-void
.end method
