.class public final Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;
.super Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;
.source "F1Period.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        "mType",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        "",
        "mResults",
        "Ljava/util/List;",
        "Ljava/util/Date;",
        "startDate",
        "Ljava/util/Date;",
        "getStartDate",
        "()Ljava/util/Date;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Ljava/util/List;Ljava/util/Date;)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mType:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Ljava/util/List;Ljava/util/Date;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->mType:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->mResults:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->startDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->mType:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->mResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;->startDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
