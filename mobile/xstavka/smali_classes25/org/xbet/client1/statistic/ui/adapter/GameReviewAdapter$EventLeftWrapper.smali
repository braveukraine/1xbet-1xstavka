.class public final Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventLeftWrapper;
.super Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;
.source "GameReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLeftWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventLeftWrapper;",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;",
        "event",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V",
        "type",
        "",
        "getType$app_xstavkaRelease",
        "()I",
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


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$EventWrapper;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Event;)V

    return-void
.end method


# virtual methods
.method public getType$app_xstavkaRelease()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
