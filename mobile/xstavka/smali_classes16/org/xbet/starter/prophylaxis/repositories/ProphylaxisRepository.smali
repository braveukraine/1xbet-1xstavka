.class public interface abstract Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;
.super Ljava/lang/Object;
.source "ProphylaxisRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/starter/prophylaxis/repositories/ProphylaxisRepository;",
        "",
        "Lca0/y;",
        "setFingerPrintScreenStatus",
        "Lg90/o;",
        "",
        "getFingerPrintScreenStatus",
        "cleanFingerPrintScreenStatus",
        "startDelay",
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "checkProphylaxis",
        "starter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkProphylaxis(Z)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cleanFingerPrintScreenStatus()V
.end method

.method public abstract getFingerPrintScreenStatus()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFingerPrintScreenStatus()V
.end method
