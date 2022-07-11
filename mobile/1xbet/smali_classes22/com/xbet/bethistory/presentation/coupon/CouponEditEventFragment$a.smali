.class public final Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$a;
.super Ljava/lang/Object;
.source "CouponEditEventFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$a;",
        "",
        "",
        "gameId",
        "",
        "isLive",
        "Lkotlin/Function1;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lr90/x;",
        "listener",
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;",
        "a",
        "",
        "GAME_ID",
        "Ljava/lang/String;",
        "IS_LIVE",
        "REQUEST_BET_ALREADY_HAS_DIALOG_KEY",
        "REQUEST_CHOOSE_EVENTS_KEY",
        "REQUEST_COUPON_REPLACE",
        "REQUEST_INSUFFICIENT_FOUNDS_DIALOG_KEY",
        "<init>",
        "()V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZLz90/l;)Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;
    .locals 2
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/BetZip;",
            "Lr90/x;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {v0, p4}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->cf(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;Lz90/l;)V

    const-string p4, "is_live"

    .line 4
    invoke-virtual {v1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "selected_game_id"

    .line 5
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
