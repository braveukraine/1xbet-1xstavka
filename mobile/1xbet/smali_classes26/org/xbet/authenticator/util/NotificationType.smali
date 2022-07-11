.class public final enum Lorg/xbet/authenticator/util/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/util/NotificationType$Companion;,
        Lorg/xbet/authenticator/util/NotificationType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/authenticator/util/NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/authenticator/util/NotificationType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IJ)V",
        "getValue",
        "()J",
        "getStringResource",
        "",
        "toString",
        "",
        "ALL",
        "ACTIVE",
        "APPROVED",
        "REJECTED",
        "EXPIRED",
        "Companion",
        "authenticator_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/authenticator/util/NotificationType;

.field public static final enum ACTIVE:Lorg/xbet/authenticator/util/NotificationType;

.field public static final enum ALL:Lorg/xbet/authenticator/util/NotificationType;

.field public static final enum APPROVED:Lorg/xbet/authenticator/util/NotificationType;

.field public static final Companion:Lorg/xbet/authenticator/util/NotificationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPIRED:Lorg/xbet/authenticator/util/NotificationType;

.field public static final enum REJECTED:Lorg/xbet/authenticator/util/NotificationType;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lorg/xbet/authenticator/util/NotificationType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/authenticator/util/NotificationType;

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->ACTIVE:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->APPROVED:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->REJECTED:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->EXPIRED:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/authenticator/util/NotificationType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/authenticator/util/NotificationType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    .line 2
    new-instance v0, Lorg/xbet/authenticator/util/NotificationType;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/authenticator/util/NotificationType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType;->ACTIVE:Lorg/xbet/authenticator/util/NotificationType;

    .line 3
    new-instance v0, Lorg/xbet/authenticator/util/NotificationType;

    const-string v1, "APPROVED"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/authenticator/util/NotificationType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType;->APPROVED:Lorg/xbet/authenticator/util/NotificationType;

    .line 4
    new-instance v0, Lorg/xbet/authenticator/util/NotificationType;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/authenticator/util/NotificationType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType;->REJECTED:Lorg/xbet/authenticator/util/NotificationType;

    .line 5
    new-instance v0, Lorg/xbet/authenticator/util/NotificationType;

    const-string v1, "EXPIRED"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/authenticator/util/NotificationType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType;->EXPIRED:Lorg/xbet/authenticator/util/NotificationType;

    invoke-static {}, Lorg/xbet/authenticator/util/NotificationType;->$values()[Lorg/xbet/authenticator/util/NotificationType;

    move-result-object v0

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType;->$VALUES:[Lorg/xbet/authenticator/util/NotificationType;

    new-instance v0, Lorg/xbet/authenticator/util/NotificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/util/NotificationType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationType;->Companion:Lorg/xbet/authenticator/util/NotificationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lorg/xbet/authenticator/util/NotificationType;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/authenticator/util/NotificationType;
    .locals 1

    const-class v0, Lorg/xbet/authenticator/util/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/util/NotificationType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/authenticator/util/NotificationType;
    .locals 1

    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->$VALUES:[Lorg/xbet/authenticator/util/NotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/authenticator/util/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getStringResource()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lorg/xbet/authenticator/R$string;->all:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lorg/xbet/authenticator/R$string;->notification_type_expired:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lorg/xbet/authenticator/R$string;->rejected:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lorg/xbet/authenticator/R$string;->received:I

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lorg/xbet/authenticator/R$string;->active:I

    :goto_0
    return v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationType;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationType;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
