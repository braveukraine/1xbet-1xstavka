.class public final Lorg/xbet/data/payment/datasources/PaymentDataSource;
.super Ljava/lang/Object;
.source "PaymentDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/payment/datasources/PaymentDataSource;",
        "",
        "Lg90/o;",
        "Lorg/xbet/domain/payment/models/PaymentAction;",
        "observePaymentActions",
        "Lca0/y;",
        "verificationSuccess",
        "redirectToPersonalProfileRequested",
        "clear",
        "Lio/reactivex/subjects/a;",
        "paymentActionsSubject",
        "Lio/reactivex/subjects/a;",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final paymentActionsSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/payment/models/PaymentAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/domain/payment/models/PaymentAction$Default;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Default;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/payment/datasources/PaymentDataSource;->paymentActionsSubject:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/payment/datasources/PaymentDataSource;->paymentActionsSubject:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/xbet/domain/payment/models/PaymentAction$Default;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Default;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final observePaymentActions()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/payment/models/PaymentAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/payment/datasources/PaymentDataSource;->paymentActionsSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final redirectToPersonalProfileRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/payment/datasources/PaymentDataSource;->paymentActionsSubject:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/xbet/domain/payment/models/PaymentAction$RedirectToUserInfo;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$RedirectToUserInfo;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final verificationSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/payment/datasources/PaymentDataSource;->paymentActionsSubject:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/xbet/domain/payment/models/PaymentAction$Verification;->INSTANCE:Lorg/xbet/domain/payment/models/PaymentAction$Verification;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
