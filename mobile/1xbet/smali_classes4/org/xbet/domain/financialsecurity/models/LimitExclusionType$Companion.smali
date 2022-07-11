.class public final Lorg/xbet/domain/financialsecurity/models/LimitExclusionType$Companion;
.super Ljava/lang/Object;
.source "LimitExclusionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/LimitExclusionType$Companion;",
        "",
        "()V",
        "fromInteger",
        "Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;",
        "value",
        "",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInteger(I)Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->DAY:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->WEEK:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->MONTH:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->HALF_YEAR:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitExclusionType;

    :goto_0
    return-object v0
.end method
