.class public final Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "PaymentRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/payment/datasources/PaymentDataSource;",
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
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/payment/datasources/PaymentDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;->paymentDataSourceProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/payment/datasources/PaymentDataSource;",
            ">;)",
            "Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lej/b;Lorg/xbet/data/payment/datasources/PaymentDataSource;)Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;-><init>(Lej/b;Lorg/xbet/data/payment/datasources/PaymentDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;->get()Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;->paymentDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/payment/datasources/PaymentDataSource;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl_Factory;->newInstance(Lej/b;Lorg/xbet/data/payment/datasources/PaymentDataSource;)Lorg/xbet/client1/new_arch/repositories/payment/PaymentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
