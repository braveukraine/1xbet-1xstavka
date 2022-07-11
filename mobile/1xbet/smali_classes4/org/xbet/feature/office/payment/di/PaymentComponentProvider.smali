.class public interface abstract Lorg/xbet/feature/office/payment/di/PaymentComponentProvider;
.super Ljava/lang/Object;
.source "PaymentComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/feature/office/payment/di/PaymentComponentProvider;",
        "",
        "paymentComponent",
        "Lorg/xbet/feature/office/payment/di/PaymentComponent;",
        "paymentModule",
        "Lorg/xbet/feature/office/payment/di/PaymentModule;",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract paymentComponent(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/di/PaymentComponent;
    .param p1    # Lorg/xbet/feature/office/payment/di/PaymentModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
