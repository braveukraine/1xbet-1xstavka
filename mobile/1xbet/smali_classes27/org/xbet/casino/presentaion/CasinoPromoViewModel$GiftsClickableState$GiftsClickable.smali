.class public final Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState$GiftsClickable;
.super Ljava/lang/Object;
.source "CasinoPromoViewModel.kt"

# interfaces
.implements Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftsClickable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState$GiftsClickable;",
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState;",
        "clickable",
        "",
        "(Z)V",
        "getClickable",
        "()Z",
        "impl_release"
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
.field private final clickable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState$GiftsClickable;->clickable:Z

    return-void
.end method


# virtual methods
.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/casino/presentaion/CasinoPromoViewModel$GiftsClickableState$GiftsClickable;->clickable:Z

    return v0
.end method
