.class public final Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;
.super Ljava/lang/Object;
.source "WebPaymentJsInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;",
        "",
        "Lr90/x;",
        "redirectToPersonalProfile",
        "Lkotlin/Function0;",
        "onRedirectToPersonalProfile",
        "<init>",
        "(Lz90/a;)V",
        "Companion",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "paymentWebHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onRedirectToPersonalProfile:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;->Companion:Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;->onRedirectToPersonalProfile:Lz90/a;

    return-void
.end method


# virtual methods
.method public final redirectToPersonalProfile()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;->onRedirectToPersonalProfile:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method
