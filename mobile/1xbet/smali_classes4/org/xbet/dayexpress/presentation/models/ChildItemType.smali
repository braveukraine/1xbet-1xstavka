.class public final enum Lorg/xbet/dayexpress/presentation/models/ChildItemType;
.super Ljava/lang/Enum;
.source "ChildItemType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/dayexpress/presentation/models/ChildItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/models/ChildItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "DAY_EXPRESS",
        "ACTION",
        "dayexpress_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/dayexpress/presentation/models/ChildItemType;

.field public static final enum ACTION:Lorg/xbet/dayexpress/presentation/models/ChildItemType;

.field public static final enum DAY_EXPRESS:Lorg/xbet/dayexpress/presentation/models/ChildItemType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/dayexpress/presentation/models/ChildItemType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    sget-object v1, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->DAY_EXPRESS:Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->ACTION:Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    const-string v1, "DAY_EXPRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/models/ChildItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->DAY_EXPRESS:Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    .line 2
    new-instance v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    const-string v1, "ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/models/ChildItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->ACTION:Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    invoke-static {}, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->$values()[Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    move-result-object v0

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->$VALUES:[Lorg/xbet/dayexpress/presentation/models/ChildItemType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/dayexpress/presentation/models/ChildItemType;
    .locals 1

    const-class v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/dayexpress/presentation/models/ChildItemType;
    .locals 1

    sget-object v0, Lorg/xbet/dayexpress/presentation/models/ChildItemType;->$VALUES:[Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/dayexpress/presentation/models/ChildItemType;

    return-object v0
.end method
