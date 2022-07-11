.class public final synthetic Lorg/xbet/feature/office/payment/presentation/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/d;->a:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/d;->a:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->d(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
