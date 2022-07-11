.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;
.super Ljava/lang/Object;
.source "TipPromoTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes$TipType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u0013\u001a\u00020\u00042\n\u0010\u000f\u001a\u00060\u0004j\u0002`\u0005J\u0012\u0010\u0014\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0015\u001a\u00020\u0004R\u0018\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002R\u0018\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u0018\u0010\t\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002R\u0018\u0010\u000b\u001a\u00060\u0004j\u0002`\u0005X\u0086T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;",
        "",
        "()V",
        "BUY_PROMOCODE",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypeAlias;",
        "getBUY_PROMOCODE$annotations",
        "FILTER_BY_STATUS",
        "getFILTER_BY_STATUS$annotations",
        "NEW_PROMO_SHOP",
        "getNEW_PROMO_SHOP$annotations",
        "NOT_INIT",
        "getNOT_INIT$annotations",
        "getImagePath",
        "",
        "tip",
        "darkTheme",
        "",
        "ruLang",
        "toInt",
        "toTip",
        "int",
        "TipType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUY_PROMOCODE:I = 0x2

.field public static final FILTER_BY_STATUS:I = 0x3

.field public static final INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEW_PROMO_SHOP:I = 0x1

.field public static final NOT_INIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBUY_PROMOCODE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFILTER_BY_STATUS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNEW_PROMO_SHOP$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNOT_INIT$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getImagePath(IZZ)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "/ru/"

    goto :goto_0

    :cond_0
    const-string p3, "/en/"

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "_l"

    goto :goto_1

    :cond_1
    const-string p2, "_d"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/static/img/android/instructions/onboarding_promo_shop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toInt(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final toTip(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
