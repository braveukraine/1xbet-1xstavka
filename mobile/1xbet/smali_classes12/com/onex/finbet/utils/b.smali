.class public final Lcom/onex/finbet/utils/b;
.super Ljava/lang/Object;
.source "FinanceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/finbet/utils/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onex/finbet/utils/b;",
        "",
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        "period",
        "",
        "c",
        "a",
        "b",
        "<init>",
        "()V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/onex/finbet/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/finbet/utils/b;

    invoke-direct {v0}, Lcom/onex/finbet/utils/b;-><init>()V

    sput-object v0, Lcom/onex/finbet/utils/b;->a:Lcom/onex/finbet/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)I
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onex/finbet/utils/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x12c

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xe10

    :cond_2
    :goto_1
    return v1
.end method

.method public final b(Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)I
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onex/finbet/utils/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onex/finbet/utils/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 p1, 0xb40

    goto :goto_1

    :cond_1
    const/16 p1, 0x78

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    :goto_1
    return p1
.end method
