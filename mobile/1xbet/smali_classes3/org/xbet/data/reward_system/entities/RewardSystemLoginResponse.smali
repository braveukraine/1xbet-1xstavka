.class public final Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;
.super Ljava/lang/Object;
.source "RewardSystemLoginResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;",
        "",
        "data",
        "Lorg/xbet/data/reward_system/entities/ResponseData;",
        "error",
        "",
        "(Lorg/xbet/data/reward_system/entities/ResponseData;Ljava/lang/String;)V",
        "getData",
        "()Lorg/xbet/data/reward_system/entities/ResponseData;",
        "getError",
        "()Ljava/lang/String;",
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


# instance fields
.field private final data:Lorg/xbet/data/reward_system/entities/ResponseData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;-><init>(Lorg/xbet/data/reward_system/entities/ResponseData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/reward_system/entities/ResponseData;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/data/reward_system/entities/ResponseData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;->data:Lorg/xbet/data/reward_system/entities/ResponseData;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/data/reward_system/entities/ResponseData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;-><init>(Lorg/xbet/data/reward_system/entities/ResponseData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Lorg/xbet/data/reward_system/entities/ResponseData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;->data:Lorg/xbet/data/reward_system/entities/ResponseData;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;->error:Ljava/lang/String;

    return-object v0
.end method
