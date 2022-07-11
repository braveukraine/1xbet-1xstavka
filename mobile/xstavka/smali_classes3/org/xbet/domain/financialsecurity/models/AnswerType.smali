.class public final enum Lorg/xbet/domain/financialsecurity/models/AnswerType;
.super Ljava/lang/Enum;
.source "AnswerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/financialsecurity/models/AnswerType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/financialsecurity/models/AnswerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/AnswerType;",
        "",
        "(Ljava/lang/String;I)V",
        "toBoolean",
        "",
        "NONE",
        "YES",
        "NO",
        "office"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/financialsecurity/models/AnswerType;

.field public static final enum NO:Lorg/xbet/domain/financialsecurity/models/AnswerType;

.field public static final enum NONE:Lorg/xbet/domain/financialsecurity/models/AnswerType;

.field public static final enum YES:Lorg/xbet/domain/financialsecurity/models/AnswerType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/financialsecurity/models/AnswerType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/domain/financialsecurity/models/AnswerType;

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/AnswerType;->NONE:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/AnswerType;->YES:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/AnswerType;->NO:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/AnswerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;->NONE:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    .line 2
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;

    const-string v1, "YES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/AnswerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;->YES:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    .line 3
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;

    const-string v1, "NO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/AnswerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;->NO:Lorg/xbet/domain/financialsecurity/models/AnswerType;

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/AnswerType;->$values()[Lorg/xbet/domain/financialsecurity/models/AnswerType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/AnswerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/financialsecurity/models/AnswerType;
    .locals 1

    const-class v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/financialsecurity/models/AnswerType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/financialsecurity/models/AnswerType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/financialsecurity/models/AnswerType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/AnswerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/financialsecurity/models/AnswerType;

    return-object v0
.end method


# virtual methods
.method public final toBoolean()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/AnswerType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Incorrect type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
