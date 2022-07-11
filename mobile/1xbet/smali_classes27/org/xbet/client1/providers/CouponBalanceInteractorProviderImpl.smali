.class public final Lorg/xbet/client1/providers/CouponBalanceInteractorProviderImpl;
.super Ljava/lang/Object;
.source "CouponBalanceInteractorProviderImpl.kt"

# interfaces
.implements Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/providers/CouponBalanceInteractorProviderImpl;",
        "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
        "Lo40/b;",
        "balanceType",
        "Lr90/x;",
        "removeBalance",
        "Lv80/v;",
        "Lo40/a;",
        "getActiveBalance",
        "Ln40/m0;",
        "balanceInteractor",
        "<init>",
        "(Ln40/m0;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final balanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/m0;)V
    .locals 0
    .param p1    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/CouponBalanceInteractorProviderImpl;->balanceInteractor:Ln40/m0;

    return-void
.end method


# virtual methods
.method public getActiveBalance(Lo40/b;)Lv80/v;
    .locals 6
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/b;",
            ")",
            "Lv80/v<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/CouponBalanceInteractorProviderImpl;->balanceInteractor:Ln40/m0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public removeBalance(Lo40/b;)V
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/CouponBalanceInteractorProviderImpl;->balanceInteractor:Ln40/m0;

    invoke-virtual {v0, p1}, Ln40/m0;->i(Lo40/b;)V

    return-void
.end method
