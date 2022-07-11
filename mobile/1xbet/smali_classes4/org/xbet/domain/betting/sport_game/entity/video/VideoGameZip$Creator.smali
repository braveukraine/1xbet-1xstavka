.class public final Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip$Creator;
.super Ljava/lang/Object;
.source "VideoGameZip.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;
    .locals 12
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-class v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/zip/model/zip/game/GameScoreZip;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v11

    move v3, v5

    move-object v5, v6

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;-><init>(JZZLcom/xbet/zip/model/zip/game/GameScoreZip;JILjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip$Creator;->newArray(I)[Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    return-object p1
.end method
