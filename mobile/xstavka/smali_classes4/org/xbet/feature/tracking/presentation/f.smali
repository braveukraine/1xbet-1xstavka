.class public final synthetic Lorg/xbet/feature/tracking/presentation/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/f;->a:Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/f;->a:Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    invoke-static {v0, p1}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;->a(Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
