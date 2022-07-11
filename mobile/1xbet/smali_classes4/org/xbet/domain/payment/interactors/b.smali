.class public final synthetic Lorg/xbet/domain/payment/interactors/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/payment/interactors/b;->a:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iput-boolean p2, p0, Lorg/xbet/domain/payment/interactors/b;->b:Z

    iput-wide p3, p0, Lorg/xbet/domain/payment/interactors/b;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/domain/payment/interactors/b;->a:Lorg/xbet/domain/payment/interactors/PaymentInteractor;

    iget-boolean v1, p0, Lorg/xbet/domain/payment/interactors/b;->b:Z

    iget-wide v2, p0, Lorg/xbet/domain/payment/interactors/b;->c:J

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/domain/payment/interactors/PaymentInteractor;->b(Lorg/xbet/domain/payment/interactors/PaymentInteractor;ZJLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
