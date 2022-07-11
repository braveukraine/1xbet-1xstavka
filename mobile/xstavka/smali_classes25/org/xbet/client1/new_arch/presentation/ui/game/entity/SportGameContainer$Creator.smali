.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer$Creator;
.super Ljava/lang/Object;
.source "SportGameContainer.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .locals 11
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;->valueOf(Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;-><init>(JZJJLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/client1/new_arch/presentation/ui/game/data/GameType;)V

    return-object v10
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer$Creator;->newArray(I)[Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    return-object p1
.end method
