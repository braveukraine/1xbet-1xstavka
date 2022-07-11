.class public final synthetic Lorg/xbet/cashback/presenters/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/cashback/presenters/VipCashbackPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/cashback/presenters/VipCashbackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/cashback/presenters/k;->a:Lorg/xbet/cashback/presenters/VipCashbackPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/cashback/presenters/k;->a:Lorg/xbet/cashback/presenters/VipCashbackPresenter;

    check-cast p1, Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;

    invoke-static {v0, p1}, Lorg/xbet/cashback/presenters/VipCashbackPresenter;->c(Lorg/xbet/cashback/presenters/VipCashbackPresenter;Lorg/xbet/domain/cashback/models/CashbackPaymentSumModel;)V

    return-void
.end method
