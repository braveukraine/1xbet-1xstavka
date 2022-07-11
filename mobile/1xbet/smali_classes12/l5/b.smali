.class public final enum Ll5/b;
.super Ljava/lang/Enum;
.source "CaseGoCaseLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll5/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ll5/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEVEL_1",
        "LEVEL_2",
        "LEVEL_3",
        "LEVEL_4",
        "LEVEL_5",
        "LEVEL_6",
        "LEVEL_NONE",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll5/b;

.field public static final enum LEVEL_1:Ll5/b;

.field public static final enum LEVEL_2:Ll5/b;

.field public static final enum LEVEL_3:Ll5/b;

.field public static final enum LEVEL_4:Ll5/b;

.field public static final enum LEVEL_5:Ll5/b;

.field public static final enum LEVEL_6:Ll5/b;

.field public static final enum LEVEL_NONE:Ll5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll5/b;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/b;->LEVEL_1:Ll5/b;

    .line 2
    new-instance v0, Ll5/b;

    const-string v1, "LEVEL_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/b;->LEVEL_2:Ll5/b;

    .line 3
    new-instance v0, Ll5/b;

    const-string v1, "LEVEL_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/b;->LEVEL_3:Ll5/b;

    .line 4
    new-instance v0, Ll5/b;

    const-string v1, "LEVEL_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/b;->LEVEL_4:Ll5/b;

    .line 5
    new-instance v0, Ll5/b;

    const-string v1, "LEVEL_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/b;->LEVEL_5:Ll5/b;

    .line 6
    new-instance v0, Ll5/b;

    const-string v1, "LEVEL_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/b;->LEVEL_6:Ll5/b;

    .line 7
    new-instance v0, Ll5/b;

    const-string v1, "LEVEL_NONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll5/b;->LEVEL_NONE:Ll5/b;

    invoke-static {}, Ll5/b;->a()[Ll5/b;

    move-result-object v0

    sput-object v0, Ll5/b;->$VALUES:[Ll5/b;

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

.method private static final synthetic a()[Ll5/b;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ll5/b;

    sget-object v1, Ll5/b;->LEVEL_1:Ll5/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll5/b;->LEVEL_2:Ll5/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll5/b;->LEVEL_3:Ll5/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll5/b;->LEVEL_4:Ll5/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll5/b;->LEVEL_5:Ll5/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll5/b;->LEVEL_6:Ll5/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ll5/b;->LEVEL_NONE:Ll5/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/b;
    .locals 1

    const-class v0, Ll5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/b;

    return-object p0
.end method

.method public static values()[Ll5/b;
    .locals 1

    sget-object v0, Ll5/b;->$VALUES:[Ll5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/b;

    return-object v0
.end method
