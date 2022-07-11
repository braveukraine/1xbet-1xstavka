.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
.super Ljava/lang/Object;
.source "NotificationContainer.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008\u000c\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "mainId",
        "matchName",
        "sportId",
        "isLive",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "J",
        "getMainId",
        "()J",
        "Ljava/lang/String;",
        "getMatchName",
        "()Ljava/lang/String;",
        "getSportId",
        "Z",
        "()Z",
        "<init>",
        "(JLjava/lang/String;JZ)V",
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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isLive:Z

.field private final mainId:J

.field private final matchName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;-><init>(JLjava/lang/String;JZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    .line 5
    iput-boolean p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JZILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    move-object p8, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p6, 0x0

    const/4 p7, 0x0

    goto :goto_2

    :cond_3
    move p7, p6

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-object p4, p8

    move-wide p5, v0

    .line 6
    invoke-direct/range {p1 .. p7}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;-><init>(JLjava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;JLjava/lang/String;JZILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    :cond_3
    move v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->copy(JLjava/lang/String;JZ)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;JZ)Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;-><init>(JLjava/lang/String;JZ)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    iget-wide v5, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    iget-boolean p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMainId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    return-wide v0
.end method

.method public final getMatchName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    iget-boolean v5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotificationContainer(mainId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", matchName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLive="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->mainId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->matchName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->sportId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/NotificationContainer;->isLive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
