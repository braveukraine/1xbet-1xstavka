.class public final Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;
.super Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;
.source "F1Qualification.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B-\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "",
        "resultsList",
        "Ljava/util/List;",
        "Ljava/util/Date;",
        "q1StartDate",
        "Ljava/util/Date;",
        "getQ1StartDate",
        "()Ljava/util/Date;",
        "q2StartDate",
        "getQ2StartDate",
        "q3StartDate",
        "getQ3StartDate",
        "<init>",
        "(Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V",
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
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final q1StartDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q2StartDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q3StartDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->resultsList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q1StartDate:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q2StartDate:Ljava/util/Date;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q3StartDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getQ1StartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q1StartDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getQ2StartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q2StartDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getQ3StartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q3StartDate:Ljava/util/Date;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->resultsList:Ljava/util/List;

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

    check-cast v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;

    invoke-virtual {v1, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q1StartDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q2StartDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;->q3StartDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
