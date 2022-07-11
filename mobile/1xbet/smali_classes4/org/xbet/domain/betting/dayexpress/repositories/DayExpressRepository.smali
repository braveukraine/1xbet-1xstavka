.class public interface abstract Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;
.super Ljava/lang/Object;
.source "DayExpressRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\tH&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H&J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0002H&J\u0008\u0010\u0015\u001a\u00020\tH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;",
        "",
        "",
        "live",
        "Lv80/o;",
        "",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "getExpressDayPeriodically",
        "events",
        "Lr90/x;",
        "updateCache",
        "getCache",
        "observeEventsState",
        "reverseEventsState",
        "",
        "id",
        "collapsed",
        "putExpress",
        "",
        "getExpressStates",
        "getCurrentEventsState",
        "resetState",
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
.method public abstract getCache(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCurrentEventsState()Z
.end method

.method public abstract getExpressDayPeriodically(Z)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExpressStates()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeEventsState()Lv80/o;
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

.method public abstract putExpress(JZ)V
.end method

.method public abstract resetState()V
.end method

.method public abstract reverseEventsState()V
.end method

.method public abstract updateCache(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;Z)V"
        }
    .end annotation
.end method
