.class final Lqf/b$h;
.super Ljava/lang/Object;
.source "DaggerNewHistoryComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
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
.field private final a:Lqf/g;


# direct methods
.method constructor <init>(Lqf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf/b$h;->a:Lqf/g;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/interactors/CouponInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/b$h;->a:Lqf/g;

    invoke-interface {v0}, Lqf/g;->couponInteractor()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/b$h;->a()Lorg/xbet/domain/betting/interactors/CouponInteractor;

    move-result-object v0

    return-object v0
.end method
