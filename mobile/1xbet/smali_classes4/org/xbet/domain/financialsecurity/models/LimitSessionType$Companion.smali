.class public final Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;
.super Ljava/lang/Object;
.source "LimitSessionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
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
        "Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;",
        "",
        "()V",
        "fromInteger",
        "Lorg/xbet/domain/financialsecurity/models/LimitSessionType;",
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

    invoke-direct {p0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInteger(I)Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->ONE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->TWO_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->THREE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FOUR_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FIVE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SIX_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SEVEN_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->EIGHT_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->toInteger()I

    move-result v1

    if-ne p1, v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    :goto_0
    return-object v0
.end method
