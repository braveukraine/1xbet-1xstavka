.class public final synthetic Lorg/xbet/domain/betting/interactors/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/o;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/o;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    check-cast p2, Lx40/f;

    invoke-static {v0, p1, p2}, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->a(Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;Lx40/f;)Lorg/xbet/domain/betting/models/BetLimits;

    move-result-object p1

    return-object p1
.end method
