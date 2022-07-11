.class public final Lcom/xbet/domain/bethistory/model/GeneralBetInfo;
.super Ljava/lang/Object;
.source "GeneralBetInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\u0010B?\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u0010\u0010\u001eR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010#\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\"\u0010\u001eR\u0017\u0010$\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
        "Landroid/os/Parcelable;",
        "",
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
        "a",
        "I",
        "b",
        "()I",
        "count",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "startDate",
        "c",
        "d",
        "endDate",
        "",
        "D",
        "()D",
        "betsSum",
        "g",
        "winSum",
        "f",
        "unsettledSum",
        "currency",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V",
        "h",
        "bethistory_release"
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
            "Lcom/xbet/domain/bethistory/model/GeneralBetInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->h:Lcom/xbet/domain/bethistory/model/GeneralBetInfo$a;

    new-instance v0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$b;

    invoke-direct {v0}, Lcom/xbet/domain/bethistory/model/GeneralBetInfo$b;-><init>()V

    sput-object v0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d:D

    .line 6
    iput-wide p6, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e:D

    .line 7
    iput-wide p8, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f:D

    .line 8
    iput-object p10, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;

    iget v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a:I

    iget v3, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a:I

    iget-object v1, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d:D

    iget-wide v5, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e:D

    iget-wide v7, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f:D

    iget-object v9, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GeneralBetInfo(count="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", betsSum="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", winSum="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", unsettledSum="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/xbet/domain/bethistory/model/GeneralBetInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
