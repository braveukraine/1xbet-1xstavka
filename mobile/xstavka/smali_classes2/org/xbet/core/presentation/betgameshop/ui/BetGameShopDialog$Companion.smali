.class public final Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;
.super Ljava/lang/Object;
.source "BetGameShopDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;",
        "",
        "Lf50/b;",
        "type",
        "Landroid/graphics/Rect;",
        "fakeRect",
        "",
        "requestKey",
        "Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;",
        "newInstance",
        "BONUS_BOUGHT_REQUEST_KEY",
        "Ljava/lang/String;",
        "BONUS_BOUGHT_RESULT_KEY",
        "",
        "BUY_CLICK_INTERVAL_MILLIS",
        "J",
        "HIGHLITED_DOT_REQUEST_KEY",
        "KEY_FAKE_VIEW_POSITION",
        "KEY_ONE_X_TYPE",
        "REQUEST_SHOW_INSUFFICIENT_DIALOG_KEY",
        "<init>",
        "()V",
        "core_release"
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

    invoke-direct {p0}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lf50/b;Landroid/graphics/Rect;Ljava/lang/String;)Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;
    .locals 2
    .param p1    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;

    invoke-direct {v0, p3}, Lorg/xbet/core/presentation/betgameshop/ui/BetGameShopDialog;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_ONE_X_TYPE"

    .line 3
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_FAKE_VIEW_POSITION"

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
