.class public final Lorg/xbet/feature/transactionhistory/utils/TransactionTypesExtensionKt;
.super Ljava/lang/Object;
.source "TransactionTypesExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/transactionhistory/utils/TransactionTypesExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "getTitle",
        "",
        "Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;",
        "transaction_history_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTitle(Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;)I
    .locals 1
    .param p0    # Lorg/xbet/feature/transactionhistory/enums/TransactionTypesEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feature/transactionhistory/utils/TransactionTypesExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/domain/transactionhistory/R$string;->by_all_time:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/domain/transactionhistory/R$string;->by_month:I

    :goto_0
    return p0
.end method
