.class public final Lcom/xbet/zip/model/zip/game/PeriodScoreZip;
.super Ljava/lang/Object;
.source "PeriodScoreZip.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/PeriodScoreZip;",
        "Landroid/os/Parcelable;",
        "",
        "a",
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
        "Lca0/y;",
        "writeToParcel",
        "periodKey",
        "Ljava/lang/Integer;",
        "getPeriodKey",
        "()Ljava/lang/Integer;",
        "Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;",
        "periodValue",
        "Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;",
        "b",
        "()Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;",
        "<init>",
        "(Ljava/lang/Integer;Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
        "zip_release"
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
            "Lcom/xbet/zip/model/zip/game/PeriodScoreZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final periodKey:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip$b;

    invoke-direct {v0}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip$b;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;-><init>(Ljava/lang/Integer;Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 6
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "Key"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Laj/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/xbet/zip/model/zip/game/PeriodScoreZip$a;->a:Lcom/xbet/zip/model/zip/game/PeriodScoreZip$a;

    const-string v2, "Value"

    invoke-static {p1, v2, v1}, Laj/a;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;-><init>(Ljava/lang/Integer;Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodKey:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;-><init>(Ljava/lang/Integer;Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodKey:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 3
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public final b()Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;

    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodKey:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodKey:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    iget-object p1, p1, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodKey:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodKey:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeriodScoreZip(periodKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", periodValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodKey:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/xbet/zip/model/zip/game/PeriodScoreZip;->periodValue:Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/xbet/zip/model/zip/game/PeriodSubScoreZip;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
