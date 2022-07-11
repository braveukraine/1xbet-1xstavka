.class public final enum Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;
.super Ljava/lang/Enum;
.source "FriendsDeleteResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendDeleted"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OK",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

.field public static final enum OK:Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    sget-object v1, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;->OK:Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;->OK:Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    invoke-static {}, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;->$values()[Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    move-result-object v0

    sput-object v0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;->$VALUES:[Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;
    .locals 1

    const-class v0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    return-object p0
.end method

.method public static values()[Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;
    .locals 1

    sget-object v0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;->$VALUES:[Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/friends/dto/FriendsDeleteResponse$FriendDeleted;->value:I

    return v0
.end method
