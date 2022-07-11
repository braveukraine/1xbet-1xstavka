.class final Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "CouponSettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CoefChangeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;,
        Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0014\u0013B\u001d\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002R\u0016\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "current",
        "Lr90/x;",
        "updateCurrent",
        "selectedPosition",
        "I",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Lz90/l;)V",
        "Companion",
        "CoefChangeViewHolder",
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
.field public static final Companion:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->Companion:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$Companion;

    sget v0, Lorg/xbet/coupon/R$layout;->simple_radiobutton_item:I

    sput v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->LAYOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;-><init>(Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lz90/l;)V
    .locals 7
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lorg/xbet/domain/betting/models/EnCoefCheck;->values()[Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->itemClick:Lz90/l;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$1;->INSTANCE:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;-><init>(Lz90/l;)V

    return-void
.end method

.method public static final synthetic access$getItemClick$p(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->itemClick:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$setSelectedPosition$p(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;I)V
    .locals 0

    iput p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;

    iget v1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->selectedPosition:I

    .line 2
    new-instance v2, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;

    invoke-direct {v2, p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$getHolder$1;-><init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;)V

    .line 3
    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter$CoefChangeViewHolder;-><init>(Landroid/view/View;ILz90/p;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget p1, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->LAYOUT:I

    return p1
.end method

.method public final updateCurrent(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result p1

    iput p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->selectedPosition:I

    return-void
.end method
