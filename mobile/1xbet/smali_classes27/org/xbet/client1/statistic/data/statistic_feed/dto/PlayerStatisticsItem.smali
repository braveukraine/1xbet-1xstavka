.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;
.super Ljava/lang/Object;
.source "PlayerStatisticsItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "countryId",
        "I",
        "getCountryId",
        "()I",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;",
        "winterStatistics",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;",
        "getWinterStatistics",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;",
        "",
        "playerId",
        "Ljava/lang/String;",
        "getPlayerId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "<init>",
        "(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final countryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayerId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winterStatistics:Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinterStatistics"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->countryId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->winterStatistics:Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->playerId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;-><init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 9
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "CountryId"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 8
    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem$1;

    const-string v2, "WinterStatistics"

    invoke-static {p1, v2, v1}, Lvi/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz90/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    const-string v3, "PlayerId"

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Name"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    .line 10
    invoke-static/range {v3 .. v8}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;-><init>(ILorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCountryId()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->countryId:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinterStatistics()Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->winterStatistics:Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->countryId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->winterStatistics:Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/WinterStatistics;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->playerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/PlayerStatisticsItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
