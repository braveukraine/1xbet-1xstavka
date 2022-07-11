.class public final Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;
.super Ljava/lang/Object;
.source "BetGroupFilter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "id",
        "name",
        "position",
        "visibility",
        "copy",
        "toString",
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
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "Z",
        "getVisibility",
        "()Z",
        "setVisibility",
        "(Z)V",
        "<init>",
        "(JLjava/lang/String;IZ)V",
        "betting_release"
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
            "Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:I

.field private visibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter$Creator;

    invoke-direct {v0}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter$Creator;-><init>()V

    sput-object v0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    .line 5
    iput-boolean p5, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;JLjava/lang/String;IZILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->copy(JLjava/lang/String;IZ)Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;IZ)Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;-><init>(JLjava/lang/String;IZ)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    return v0
.end method

.method public final getVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    iget v3, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    iget-boolean v4, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BetGroupFilter(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xbet/domain/betting/sport_game/entity/BetGroupFilter;->visibility:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
