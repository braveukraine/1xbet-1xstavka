.class public interface abstract Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;
.super Ljava/lang/Object;
.source "EditCouponInteractorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
        "",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "Lca0/y;",
        "addEvent",
        "",
        "isEditActive",
        "",
        "gameId",
        "isEventDependent",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addEvent(Lj80/d;Lj80/c;)V
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isEditActive()Z
.end method

.method public abstract isEventDependent(J)Z
.end method
