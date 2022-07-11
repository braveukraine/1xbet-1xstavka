.class public final Lp30/e;
.super Ljava/lang/Object;
.source "UserBonusInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp30/e;",
        "",
        "",
        "userId",
        "J",
        "c",
        "()J",
        "",
        "agreementId",
        "I",
        "a",
        "()I",
        "registerBonusId",
        "b",
        "",
        "isRegisterBonusExpired",
        "Z",
        "d",
        "()Z",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final agreementId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AgreementId"
    .end annotation
.end field

.field private final isRegisterBonusExpired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsRegisterBonusExpired"
    .end annotation
.end field

.field private final registerBonusId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RegisterBonusId"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp30/e;->agreementId:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp30/e;->registerBonusId:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lp30/e;->userId:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lp30/e;->isRegisterBonusExpired:Z

    return v0
.end method
