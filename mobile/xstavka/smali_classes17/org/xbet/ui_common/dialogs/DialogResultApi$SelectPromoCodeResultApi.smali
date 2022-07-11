.class public final Lorg/xbet/ui_common/dialogs/DialogResultApi$SelectPromoCodeResultApi;
.super Ljava/lang/Object;
.source "DialogResultApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/dialogs/DialogResultApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectPromoCodeResultApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/ui_common/dialogs/DialogResultApi$SelectPromoCodeResultApi;",
        "",
        "()V",
        "REQUEST_SELECT_PROMO_CODE",
        "",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/ui_common/dialogs/DialogResultApi$SelectPromoCodeResultApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SELECT_PROMO_CODE:Ljava/lang/String; = "REQUEST_SELECT_PROMO_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/ui_common/dialogs/DialogResultApi$SelectPromoCodeResultApi;

    invoke-direct {v0}, Lorg/xbet/ui_common/dialogs/DialogResultApi$SelectPromoCodeResultApi;-><init>()V

    sput-object v0, Lorg/xbet/ui_common/dialogs/DialogResultApi$SelectPromoCodeResultApi;->INSTANCE:Lorg/xbet/ui_common/dialogs/DialogResultApi$SelectPromoCodeResultApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
