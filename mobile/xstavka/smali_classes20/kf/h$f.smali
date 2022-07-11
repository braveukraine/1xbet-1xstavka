.class final Lkf/h$f;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkf/c;


# direct methods
.method constructor <init>(Lkf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/h$f;->a:Lkf/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/h$f;->a:Lkf/c;

    invoke-interface {v0}, Lkf/c;->couponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/h$f;->a()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    return-object v0
.end method
