.class public final Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;
.super Ljava/lang/Object;
.source "MakeBetViaConstructorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;",
        "",
        "()V",
        "balance",
        "",
        "getBalance",
        "()D",
        "setBalance",
        "(D)V",
        "betGUID",
        "getBetGUID",
        "()Ljava/lang/Object;",
        "setBetGUID",
        "(Ljava/lang/Object;)V",
        "coupon",
        "Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;",
        "getCoupon",
        "()Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;",
        "setCoupon",
        "(Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;)V",
        "dt",
        "",
        "getDt",
        "()Ljava/lang/String;",
        "setDt",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "lnC",
        "",
        "getLnC",
        "()Z",
        "setLnC",
        "(Z)V",
        "lvC",
        "getLvC",
        "setLvC",
        "summPrep",
        "",
        "getSummPrep",
        "()I",
        "setSummPrep",
        "(I)V",
        "waitTime",
        "getWaitTime",
        "setWaitTime",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private balance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance"
    .end annotation
.end field

.field private betGUID:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betGUID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coupon:Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Coupon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lnC:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lnC"
    .end annotation
.end field

.field private lvC:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lvC"
    .end annotation
.end field

.field private summPrep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SummPrep"
    .end annotation
.end field

.field private waitTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->balance:D

    return-wide v0
.end method

.method public final getBetGUID()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->betGUID:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCoupon()Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->coupon:Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;

    return-object v0
.end method

.method public final getDt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLnC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->lnC:Z

    return v0
.end method

.method public final getLvC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->lvC:Z

    return v0
.end method

.method public final getSummPrep()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->summPrep:I

    return v0
.end method

.method public final getWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->waitTime:I

    return v0
.end method

.method public final setBalance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->balance:D

    return-void
.end method

.method public final setBetGUID(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->betGUID:Ljava/lang/Object;

    return-void
.end method

.method public final setCoupon(Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->coupon:Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Coupon;

    return-void
.end method

.method public final setDt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->dt:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLnC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->lnC:Z

    return-void
.end method

.method public final setLvC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->lvC:Z

    return-void
.end method

.method public final setSummPrep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->summPrep:I

    return-void
.end method

.method public final setWaitTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse$Value;->waitTime:I

    return-void
.end method
