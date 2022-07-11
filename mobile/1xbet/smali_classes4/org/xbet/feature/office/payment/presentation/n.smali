.class public final synthetic Lorg/xbet/feature/office/payment/presentation/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/n;->a:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/feature/office/payment/presentation/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/n;->a:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    iget-object v1, p0, Lorg/xbet/feature/office/payment/presentation/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/feature/office/payment/presentation/n;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->h(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
