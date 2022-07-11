.class public interface abstract Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;
.super Ljava/lang/Object;
.source "EditCouponRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\tH&J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH&J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH&J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH&J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001bH&J\u0016\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010\u001e\u001a\u00020\u000fH&J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH&J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H&J\u0008\u0010%\u001a\u00020\"H&J\u0008\u0010&\u001a\u00020\"H&J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0005H&J\u0008\u0010)\u001a\u00020\u0012H&J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0012H&J\u0008\u0010,\u001a\u00020\u000fH&J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0008\u0010.\u001a\u00020\u000fH&\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;",
        "",
        "",
        "token",
        "couponId",
        "",
        "userId",
        "userBonusId",
        "Lv80/v;",
        "",
        "Ly70/a;",
        "getCoupon",
        "Lgh/i;",
        "getCouponItem",
        "item",
        "Lr90/x;",
        "setCouponItem",
        "Lv80/o;",
        "",
        "observeEventChanges",
        "Lp40/a;",
        "getEventModelList",
        "getEventList",
        "addEvent",
        "deleteEvent",
        "newItem",
        "updateItem",
        "Lorg/xbet/domain/betting/models/UpdateCouponResult;",
        "list",
        "setEventList",
        "clearData",
        "La80/a;",
        "couponType",
        "updateCouponType",
        "",
        "type",
        "updateSystemType",
        "getSystemType",
        "getExpressNum",
        "gameId",
        "isEventDependent",
        "isEditActive",
        "editActive",
        "setEditActive",
        "makeSnapshot",
        "getSnapshot",
        "clearSnapshot",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addEvent(Ly70/a;)V
    .param p1    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearData()V
.end method

.method public abstract clearSnapshot()V
.end method

.method public abstract deleteEvent(Ly70/a;)V
    .param p1    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCoupon(Ljava/lang/String;Ljava/lang/String;JJ)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCouponItem()Lgh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventModelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExpressNum()I
.end method

.method public abstract getSnapshot()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSystemType()I
.end method

.method public abstract isEditActive()Z
.end method

.method public abstract isEventDependent(J)Z
.end method

.method public abstract makeSnapshot()V
.end method

.method public abstract observeEventChanges()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setCouponItem(Lgh/i;)V
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEditActive(Z)V
.end method

.method public abstract setEventList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCouponType(La80/a;)V
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateItem(Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .param p1    # Lorg/xbet/domain/betting/models/UpdateCouponResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateItem(Ly70/a;Ly70/a;)V
    .param p1    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateSystemType(I)V
.end method
