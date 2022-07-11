.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;
.super Ljava/lang/Object;
.source "BetModeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JD\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Ll80/a;",
        "couponType",
        "",
        "containsAutoBets",
        "containsPromoBets",
        "autoBetEnabled",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "Lca0/y;",
        "makeBet",
        "show",
        "",
        "BUNDLE_AUTO_BET_ENABLED",
        "Ljava/lang/String;",
        "BUNDLE_CONTAINS_AUTO_BETS",
        "BUNDLE_CONTAINS_PROMO",
        "BUNDLE_COUPON_TYPE",
        "TAG",
        "<init>",
        "()V",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ll80/a;ZZZLka0/l;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ll80/a;ZZZLka0/l;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ll80/a;ZZZLka0/l;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ll80/a;",
            "ZZZ",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/betting/models/BetMode;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;

    invoke-direct {v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_COUPON_TYPE"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "BUNDLE_CONTAINS_AUTO_BETS"

    .line 4
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "BUNDLE_AUTO_BET_ENABLED"

    .line 5
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "BUNDLE_CONTAINS_PROMO"

    .line 6
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v0, p6}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->access$setMakeBetListener$p(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Lka0/l;)V

    const-string p2, "BetModeDialog"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
