.class public final synthetic Lorg/xbet/promotions/news/utils/PredictionExtensionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "PredictionExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/utils/PredictionExtensionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, La6/b;->values()[La6/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, La6/b;->ALL_MATCHES:La6/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/promotions/news/utils/PredictionExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
