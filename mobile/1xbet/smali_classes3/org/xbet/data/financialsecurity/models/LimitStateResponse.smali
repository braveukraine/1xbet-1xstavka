.class public final enum Lorg/xbet/data/financialsecurity/models/LimitStateResponse;
.super Ljava/lang/Enum;
.source "LimitResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/financialsecurity/models/LimitStateResponse$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/data/financialsecurity/models/LimitStateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/models/LimitStateResponse;",
        "",
        "(Ljava/lang/String;I)V",
        "toLimitState",
        "Lorg/xbet/domain/financialsecurity/models/LimitState;",
        "ACTIVE",
        "WAITING",
        "office_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

.field public static final enum ACTIVE:Lorg/xbet/data/financialsecurity/models/LimitStateResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVE"
    .end annotation
.end field

.field public static final enum WAITING:Lorg/xbet/data/financialsecurity/models/LimitStateResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "WAITING TO BE CHANGED"
        }
        value = "PENDING"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/data/financialsecurity/models/LimitStateResponse;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->ACTIVE:Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->WAITING:Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->ACTIVE:Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    .line 2
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    const-string v1, "WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->WAITING:Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    invoke-static {}, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->$values()[Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    move-result-object v0

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->$VALUES:[Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/data/financialsecurity/models/LimitStateResponse;
    .locals 1

    const-class v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    return-object p0
.end method

.method public static values()[Lorg/xbet/data/financialsecurity/models/LimitStateResponse;
    .locals 1

    sget-object v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse;->$VALUES:[Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/data/financialsecurity/models/LimitStateResponse;

    return-object v0
.end method


# virtual methods
.method public final toLimitState()Lorg/xbet/domain/financialsecurity/models/LimitState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/financialsecurity/models/LimitStateResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitState;->WAITING:Lorg/xbet/domain/financialsecurity/models/LimitState;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitState;->ACTIVE:Lorg/xbet/domain/financialsecurity/models/LimitState;

    :goto_0
    return-object v0
.end method
