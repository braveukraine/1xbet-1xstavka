.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "BetModeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/coupon/databinding/BetModeDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0017J\u0008\u0010\t\u001a\u00020\u0007H\u0017J\u0008\u0010\n\u001a\u00020\u0005H\u0014R\u001b\u0010\u000f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/coupon/databinding/BetModeDialogBinding;",
        "Lorg/xbet/domain/betting/models/BetMode;",
        "mode",
        "Lr90/x;",
        "make",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "initViews",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/coupon/databinding/BetModeDialogBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
        "coupon_release"
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

.field private static final BUNDLE_AUTO_BET_ENABLED:Ljava/lang/String; = "BUNDLE_AUTO_BET_ENABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_CONTAINS_AUTO_BETS:Ljava/lang/String; = "BUNDLE_CONTAINS_AUTO_BETS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_CONTAINS_PROMO:Ljava/lang/String; = "BUNDLE_CONTAINS_PROMO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUNDLE_COUPON_TYPE:Ljava/lang/String; = "BUNDLE_COUPON_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BetModeDialog"
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

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private makeBetListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/models/BetMode;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->Companion:Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$binding$2;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->binding$delegate:Lkotlin/properties/c;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->initViews$lambda-2(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y4(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->initViews$lambda-0(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setMakeBetListener$p(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Lz90/l;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->makeBetListener:Lz90/l;

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->SIMPLE:Lorg/xbet/domain/betting/models/BetMode;

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->make(Lorg/xbet/domain/betting/models/BetMode;)V

    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->make(Lorg/xbet/domain/betting/models/BetMode;)V

    return-void
.end method

.method private static final initViews$lambda-2(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lorg/xbet/domain/betting/models/BetMode;->AUTO:Lorg/xbet/domain/betting/models/BetMode;

    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->make(Lorg/xbet/domain/betting/models/BetMode;)V

    return-void
.end method

.method private final make(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->makeBetListener:Lz90/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic n6(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->initViews$lambda-1(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public attrColorBackground()I
    .locals 1

    sget v0, Lorg/xbet/coupon/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/coupon/databinding/BetModeDialogBinding;->makeBetTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/dialogs/b;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/b;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/coupon/databinding/BetModeDialogBinding;->makePromoTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/dialogs/c;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/c;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "BUNDLE_COUPON_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, La80/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, La80/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "BUNDLE_CONTAINS_PROMO"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "BUNDLE_AUTO_BET_ENABLED"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "BUNDLE_CONTAINS_AUTO_BETS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_3
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/xbet/coupon/databinding/BetModeDialogBinding;->makePromoTextView:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    .line 8
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    .line 9
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/coupon/databinding/BetModeDialogBinding;->makeAutoTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/xbet/coupon/coupon/presentation/dialogs/a;

    invoke-direct {v4, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/a;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/coupon/databinding/BetModeDialogBinding;->makeAutoTextView:Landroid/widget/TextView;

    .line 11
    sget-object v4, La80/a;->SINGLE:La80/a;

    if-eq v1, v4, :cond_6

    sget-object v4, La80/a;->EXPRESS:La80/a;

    if-ne v1, v4, :cond_7

    :cond_6
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    .line 12
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 13
    :cond_9
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->getBinding()Lorg/xbet/coupon/databinding/BetModeDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/coupon/databinding/BetModeDialogBinding;->makeAutoTextView:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/BetModeDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/coupon/R$id;->parent:I

    return v0
.end method
