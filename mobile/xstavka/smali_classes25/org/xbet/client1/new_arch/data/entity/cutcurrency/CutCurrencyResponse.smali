.class public final Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;
.super Ljava/lang/Object;
.source "CutCurrencyResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;",
        "",
        "currencyId",
        "",
        "top",
        "",
        "(JZ)V",
        "getCurrencyId",
        "()J",
        "getTop",
        "()Z",
        "app_xstavkaRelease"
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
.field private final currencyId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CI"
    .end annotation
.end field

.field private final top:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;->currencyId:J

    .line 3
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;->top:Z

    return-void
.end method


# virtual methods
.method public final getCurrencyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;->currencyId:J

    return-wide v0
.end method

.method public final getTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/data/entity/cutcurrency/CutCurrencyResponse;->top:Z

    return v0
.end method
