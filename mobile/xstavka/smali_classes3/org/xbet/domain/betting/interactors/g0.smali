.class public final synthetic Lorg/xbet/domain/betting/interactors/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/g0;->a:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/g0;->a:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->h(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method
