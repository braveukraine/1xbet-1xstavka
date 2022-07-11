.class public final synthetic Lorg/xbet/domain/payment/interactors/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/payment/interactors/PaymentInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/payment/interactors/PaymentInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/payment/interactors/a;->a:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/a;->a:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    check-cast p1, Lz40/a;

    invoke-static {v0, p1}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->a(Lorg/xbet/domain/payment/interactors/PaymentInteractor;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
