.class public final enum Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;
.super Ljava/lang/Enum;
.source "UserUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/UserUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvatarSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum BIGGER:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum MINI:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum NORMAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum ORIGINAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

.field public static final enum REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;


# instance fields
.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "_normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->NORMAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    .line 2
    new-instance v1, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v3, "BIGGER"

    const/4 v4, 0x1

    const-string v5, "_bigger"

    invoke-direct {v1, v3, v4, v5}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->BIGGER:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    .line 3
    new-instance v3, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v5, "MINI"

    const/4 v6, 0x2

    const-string v7, "_mini"

    invoke-direct {v3, v5, v6, v7}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->MINI:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    .line 4
    new-instance v5, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v7, "ORIGINAL"

    const/4 v8, 0x3

    const-string v9, "_original"

    invoke-direct {v5, v7, v8, v9}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->ORIGINAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    .line 5
    new-instance v7, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const-string v9, "REASONABLY_SMALL"

    const/4 v10, 0x4

    const-string v11, "_reasonably_small"

    invoke-direct {v7, v9, v10, v11}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->$VALUES:[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    return-object p0
.end method

.method public static values()[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->$VALUES:[Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    invoke-virtual {v0}, [Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    return-object v0
.end method


# virtual methods
.method getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->suffix:Ljava/lang/String;

    return-object v0
.end method
