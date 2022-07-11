.class public final Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;
.super Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;
.source "AlreadyCouponDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eBO\u0008\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014R+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;",
        "Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;",
        "Lr90/x;",
        "positiveClick",
        "negativeClick",
        "",
        "<set-?>",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "getGame",
        "()Lcom/xbet/zip/model/zip/game/GameZip;",
        "setGame",
        "(Lcom/xbet/zip/model/zip/game/GameZip;)V",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet$delegate",
        "getBet",
        "()Lcom/xbet/zip/model/zip/BetZip;",
        "setBet",
        "(Lcom/xbet/zip/model/zip/BetZip;)V",
        "bet",
        "<init>",
        "()V",
        "title",
        "message",
        "positiveText",
        "negativeText",
        "",
        "spannableMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_BET_ZIP:Ljava/lang/String; = "EXTRA_BET_ZIP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_GAME_ZIP:Ljava/lang/String; = "EXTRA_GAME_ZIP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_REQUEST_KEY:Ljava/lang/String; = "EXTRA_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bet$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final game$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;

    const-string v3, "game"

    const-string v4, "getGame()Lcom/xbet/zip/model/zip/game/GameZip;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;

    const-string v3, "bet"

    const-string v4, "getBet()Lcom/xbet/zip/model/zip/BetZip;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "EXTRA_GAME_ZIP"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->game$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "EXTRA_BET_ZIP"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->bet$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 10

    move-object v9, p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->_$_findViewCache:Ljava/util/Map;

    .line 6
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p6

    .line 8
    invoke-direct/range {v0 .. v8}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "EXTRA_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, v9, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 10
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "EXTRA_GAME_ZIP"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, v9, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->game$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 11
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "EXTRA_BET_ZIP"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, v9, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->bet$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    move-object/from16 v0, p7

    .line 12
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->setBet(Lcom/xbet/zip/model/zip/BetZip;)V

    move-object/from16 v0, p8

    .line 13
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->setGame(Lcom/xbet/zip/model/zip/game/GameZip;)V

    move-object v0, p3

    .line 14
    invoke-direct {p0, p3}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xbet/zip/model/zip/BetZip;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method private final getBet()Lcom/xbet/zip/model/zip/BetZip;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->bet$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/BetZip;

    return-object v0
.end method

.method private final getGame()Lcom/xbet/zip/model/zip/game/GameZip;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->game$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final setBet(Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->bet$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->game$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected negativeClick()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected positiveClick()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->getBet()Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/AlreadyCouponDialog;->getGame()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object v4

    invoke-static {v3, v4}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v3

    invoke-static {v2, v3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
