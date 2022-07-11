.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;
.super Ljava/lang/Object;
.source "ST.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;",
        "Landroid/os/Parcelable;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;",
        "component1",
        "",
        "component2",
        "gameState",
        "gameDuration",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;",
        "getGameState",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;",
        "I",
        "getGameDuration",
        "()I",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;I)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gameDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GD"
    .end annotation
.end field

.field private final gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;I)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    .line 3
    iput p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;I)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;IILjava/lang/Object;)Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->copy(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;I)Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    return v0
.end method

.method public final copy(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;I)Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;
    .locals 1
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    iget-object v3, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    iget p1, p1, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGameDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    return v0
.end method

.method public final getGameState()Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    iget v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ST(gameState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameState:Lorg/xbet/client1/statistic/data/statistic_feed/dota/GameState;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/ST;->gameDuration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
