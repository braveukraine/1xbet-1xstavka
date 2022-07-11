.class public abstract enum Lqa0/b;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqa0/b;

.field public static final enum FEMALE:Lqa0/b;

.field public static final enum MALE:Lqa0/b;

.field public static final enum UNKNOWN:Lqa0/b;

.field public static final enum UNSPECIFIED:Lqa0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqa0/b$a;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa0/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa0/b;->MALE:Lqa0/b;

    .line 2
    new-instance v1, Lqa0/b$b;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqa0/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa0/b;->FEMALE:Lqa0/b;

    .line 3
    new-instance v3, Lqa0/b$c;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqa0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa0/b;->UNKNOWN:Lqa0/b;

    .line 4
    new-instance v5, Lqa0/b$d;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqa0/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqa0/b;->UNSPECIFIED:Lqa0/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lqa0/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lqa0/b;->$VALUES:[Lqa0/b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILqa0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqa0/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lqa0/b;
    .locals 5

    .line 1
    invoke-static {}, Lqa0/b;->values()[Lqa0/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lqa0/b;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lqa0/b;->UNKNOWN:Lqa0/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa0/b;
    .locals 1

    const-class v0, Lqa0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa0/b;

    return-object p0
.end method

.method public static values()[Lqa0/b;
    .locals 1

    sget-object v0, Lqa0/b;->$VALUES:[Lqa0/b;

    invoke-virtual {v0}, [Lqa0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa0/b;

    return-object v0
.end method


# virtual methods
.method public abstract d()I
.end method
