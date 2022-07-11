.class public final synthetic Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$b;
.super Ljava/lang/Object;
.source "HistoryMenuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter;
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

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lgh/e;->values()[Lgh/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lgh/e;->AUTO:Lgh/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$b;->a:[I

    invoke-static {}, Lcom/xbet/bethistory/presentation/dialogs/j;->values()[Lcom/xbet/bethistory/presentation/dialogs/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->COPY:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->SHARE:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->PRINT:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->HIDE:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->CANCEL:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->EDIT:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->INSURANCE:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->AUTOSALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->SALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->TRANSACTION:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->DUPLICATE_COUPON:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryMenuPresenter$b;->b:[I

    return-void
.end method
