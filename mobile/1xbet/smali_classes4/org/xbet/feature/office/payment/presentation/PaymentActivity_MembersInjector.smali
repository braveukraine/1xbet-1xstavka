.class public final Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PaymentActivity_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final photoResultFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
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
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->presenterLazyProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->screenProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->photoResultFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectPhotoResultFactory(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->photoResultFactory:Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/office/payment/presentation/PaymentActivity;",
            "Li80/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->presenterLazy:Li80/a;

    return-void
.end method

.method public static injectScreenProvider(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->screenProvider:Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectMembers(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->presenterLazyProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Li80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->screenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectScreenProvider(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->photoResultFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;)V

    return-void
.end method
