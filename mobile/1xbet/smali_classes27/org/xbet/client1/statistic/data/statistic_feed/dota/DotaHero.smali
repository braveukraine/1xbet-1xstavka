.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;
.super Ljava/lang/Object;
.source "DotaHero.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000eR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;",
        "Landroid/os/Parcelable;",
        "",
        "stat",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "hI",
        "I",
        "getHI",
        "()I",
        "pN",
        "Ljava/lang/String;",
        "getPN",
        "()Ljava/lang/String;",
        "pX",
        "getPX",
        "pY",
        "getPY",
        "rT",
        "getRT",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;",
        "heroStat",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;",
        "getHeroStat",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;",
        "<init>",
        "(ILjava/lang/String;IIILorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final hI:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HI"
    .end annotation
.end field

.field private final heroStat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PN"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PX"
    .end annotation
.end field

.field private final pY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PY"
    .end annotation
.end field

.field private final rT:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RT"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;-><init>(ILjava/lang/String;IIILorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->hI:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pN:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pX:I

    .line 5
    iput p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pY:I

    .line 6
    iput p5, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->rT:I

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->heroStat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIILorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v1

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move p4, v3

    move p5, v4

    move p6, v0

    .line 8
    invoke-direct/range {p1 .. p7}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;-><init>(ILjava/lang/String;IIILorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHI()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->hI:I

    return v0
.end method

.method public final getHeroStat()Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->heroStat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    return-object v0
.end method

.method public final getPN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pN:Ljava/lang/String;

    return-object v0
.end method

.method public final getPX()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pX:I

    return v0
.end method

.method public final getPY()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pY:I

    return v0
.end method

.method public final getRT()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->rT:I

    return v0
.end method

.method public final stat()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->heroStat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->getKill()I

    move-result v0

    iget-object v1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->heroStat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->getDeath()I

    move-result v1

    iget-object v2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->heroStat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->getAssistant()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->hI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->pY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->rT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHero;->heroStat:Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dota/DotaHeroStat;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
