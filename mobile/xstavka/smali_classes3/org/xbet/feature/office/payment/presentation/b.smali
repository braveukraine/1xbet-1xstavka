.class public final synthetic Lorg/xbet/feature/office/payment/presentation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/office/payment/presentation/PaymentActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/b;->a:Lorg/xbet/feature/office/payment/presentation/PaymentActivity;

    iput-object p2, p0, Lorg/xbet/feature/office/payment/presentation/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/b;->a:Lorg/xbet/feature/office/payment/presentation/PaymentActivity;

    iget-object v1, p0, Lorg/xbet/feature/office/payment/presentation/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->Dh(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Ljava/lang/String;)V

    return-void
.end method
