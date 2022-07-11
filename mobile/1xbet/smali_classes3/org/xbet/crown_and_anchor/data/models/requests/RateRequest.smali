.class public final Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;
.super Ljava/lang/Object;
.source "RateRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;",
        "",
        "suitNumber",
        "",
        "amount",
        "",
        "(ID)V",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getSuitNumber",
        "()I",
        "setSuitNumber",
        "(I)V",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private amount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BNM"
    .end annotation
.end field

.field private suitNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NM"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;->suitNumber:I

    .line 3
    iput-wide p2, p0, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;->amount:D

    return-void
.end method


# virtual methods
.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;->amount:D

    return-wide v0
.end method

.method public final getSuitNumber()I
    .locals 1

    iget v0, p0, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;->suitNumber:I

    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    iput-wide p1, p0, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;->amount:D

    return-void
.end method

.method public final setSuitNumber(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/crown_and_anchor/data/models/requests/RateRequest;->suitNumber:I

    return-void
.end method
