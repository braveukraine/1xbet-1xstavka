.class public final Lorg/xbet/authenticator/util/NotificationPeriodInfo;
.super Ljava/lang/Object;
.source "NotificationPeriodInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u00d6\u0001R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010!\u001a\u0004\u0008$\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "Landroid/os/Parcelable;",
        "Lorg/xbet/authenticator/util/NotificationPeriod;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "period",
        "title",
        "periodStartMillis",
        "periodEndMillis",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "Lorg/xbet/authenticator/util/NotificationPeriod;",
        "getPeriod",
        "()Lorg/xbet/authenticator/util/NotificationPeriod;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "J",
        "getPeriodStartMillis",
        "()J",
        "getPeriodEndMillis",
        "<init>",
        "(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)V",
        "authenticator_release"
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
            "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final period:Lorg/xbet/authenticator/util/NotificationPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodEndMillis:J

.field private final periodStartMillis:J

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/util/NotificationPeriodInfo$Creator;

    invoke-direct {v0}, Lorg/xbet/authenticator/util/NotificationPeriodInfo$Creator;-><init>()V

    sput-object v0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/util/NotificationPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    .line 5
    iput-wide p5, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 6
    sget-object p1, Lorg/xbet/authenticator/util/NotificationPeriod;->ALL_TIME:Lorg/xbet/authenticator/util/NotificationPeriod;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 7
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v2

    move-wide p7, v0

    .line 8
    invoke-direct/range {p2 .. p8}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJILjava/lang/Object;)Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->copy(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/authenticator/util/NotificationPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    return-wide v0
.end method

.method public final copy(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 8
    .param p1    # Lorg/xbet/authenticator/util/NotificationPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)V

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
    instance-of v1, p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    iget-object v3, p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    iget-wide v5, p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    iget-wide v5, p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    return-object v0
.end method

.method public final getPeriodEndMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    return-wide v0
.end method

.method public final getPeriodStartMillis()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    iget-object v1, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    iget-wide v2, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    iget-wide v4, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotificationPeriodInfo(period="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodStartMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", periodEndMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->period:Lorg/xbet/authenticator/util/NotificationPeriod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodStartMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->periodEndMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
