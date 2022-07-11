.class public final Lorg/xbet/promocode/di/SelectPromoCodeModule;
.super Ljava/lang/Object;
.source "SelectPromoCodeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/promocode/di/SelectPromoCodeModule;",
        "",
        "fromMakeBet",
        "",
        "(Z)V",
        "getFromMakeBet",
        "()Z",
        "promocode_release"
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
.field private final fromMakeBet:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/promocode/di/SelectPromoCodeModule;->fromMakeBet:Z

    return-void
.end method


# virtual methods
.method public final getFromMakeBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/promocode/di/SelectPromoCodeModule;->fromMakeBet:Z

    return v0
.end method
