.class public final synthetic Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$b;
.super Ljava/lang/Object;
.source "SaleCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xbet/bethistory/presentation/sale/n;->values()[Lcom/xbet/bethistory/presentation/sale/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/n;->AUTOSALE:Lcom/xbet/bethistory/presentation/sale/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/n;->NEW_BET:Lcom/xbet/bethistory/presentation/sale/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/n;->PAYMENT:Lcom/xbet/bethistory/presentation/sale/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$b;->a:[I

    return-void
.end method
