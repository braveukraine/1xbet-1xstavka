.class public final Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "MoneyWheelPlayResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
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
        "Lca0/y;",
        "writeToParcel",
        "coef",
        "I",
        "a",
        "()I",
        "",
        "sumWin",
        "F",
        "b",
        "()F",
        "errorText",
        "Ljava/lang/String;",
        "getErrorText",
        "()Ljava/lang/String;",
        "<init>",
        "(IFLjava/lang/String;)V",
        "games_release"
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
            "Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coef:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CF"
    .end annotation
.end field

.field private final errorText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sumWin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SW"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse$a;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse$a;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->coef:I

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->sumWin:F

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->errorText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->coef:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->sumWin:F

    return v0
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
    instance-of v1, p1, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;

    iget v1, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->coef:I

    iget v3, p1, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->coef:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->sumWin:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->sumWin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->errorText:Ljava/lang/String;

    iget-object p1, p1, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->errorText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->coef:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->sumWin:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->errorText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->coef:I

    iget v1, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->sumWin:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->errorText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MoneyWheelPlayResponse(coef="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sumWin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", errorText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget p2, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->coef:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->sumWin:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/xbet/onexgames/features/moneywheel/models/MoneyWheelPlayResponse;->errorText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
