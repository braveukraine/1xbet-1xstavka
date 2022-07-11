.class public final Lorg/xbet/client1/providers/LongTapBetUtilProviderImpl;
.super Ljava/lang/Object;
.source "LongTapBetUtilProviderImpl.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J4\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0016J(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\nH\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/providers/LongTapBetUtilProviderImpl;",
        "Lorg/xbet/feed/linelive/presentation/providers/LongTapBetUtilProvider;",
        "La80/a;",
        "couponType",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lr90/x;",
        "showDialogCouponMaxLimit",
        "Landroid/app/Activity;",
        "activity",
        "",
        "message",
        "Lkotlin/Function0;",
        "toCouponListener",
        "dismissListener",
        "showSnackBarToCoupon",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "requestKey",
        "showDialogCouponAlready",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "longTapBetUtil",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V",
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
.field private final longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/LongTapBetUtilProviderImpl;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    return-void
.end method


# virtual methods
.method public showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetUtilProviderImpl;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showDialogCouponMaxLimit(La80/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/LongTapBetUtilProviderImpl;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showDialogCouponMaxLimit(La80/a;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lz90/a;Lz90/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Lorg/xbet/client1/providers/LongTapBetUtilProviderImpl;->longTapBetUtil:Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    invoke-virtual {p4, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;->showSnackBarToCoupon(Landroid/app/Activity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method
