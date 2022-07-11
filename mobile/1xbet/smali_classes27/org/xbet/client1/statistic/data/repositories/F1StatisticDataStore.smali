.class public final Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;
.super Ljava/lang/Object;
.source "F1StatisticDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "getF1Statistic",
        "f1",
        "Lr90/x;",
        "putF1Statistic",
        "f1Statistic",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private f1Statistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getF1Statistic()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;->f1Statistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    return-object v0
.end method

.method public final putF1Statistic(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/F1StatisticDataStore;->f1Statistic:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    return-void
.end method
