.class public final synthetic Lorg/xbet/domain/betting/interactors/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/k0;->a:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/k0;->a:Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;->updateCoupon(Lorg/xbet/domain/betting/models/UpdateCouponParams;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
