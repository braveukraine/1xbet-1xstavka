.class public final Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PaymentActivity_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/feature/office/payment/presentation/PaymentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final photoResultFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->screenProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectPhotoResultFactory(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->photoResultFactory:Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/office/payment/presentation/PaymentActivity;",
            "Lt80/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->presenterLazy:Lt80/a;

    return-void
.end method

.method public static injectScreenProvider(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lt80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->screenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectScreenProvider(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->photoResultFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;)V

    return-void
.end method
