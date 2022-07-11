.class final Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoWrapper;
.super Ljava/lang/Object;
.source "F1StatisticAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/adapter/Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "F1MatchInfoWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoWrapper;",
        "Lorg/xbet/client1/presentation/adapter/Wrapper;",
        "(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;)V",
        "getType",
        "",
        "app_prodRelease"
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1MatchInfoWrapper;->this$0:Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/16 v0, 0xcc

    return v0
.end method
