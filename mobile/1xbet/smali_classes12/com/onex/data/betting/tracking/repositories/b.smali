.class public final Lcom/onex/data/betting/tracking/repositories/b;
.super Ljava/lang/Object;
.source "StatisticStateRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/tracking/datasources/StatisticStateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onex/data/betting/tracking/repositories/b;",
        "Lorg/xbet/domain/betting/tracking/datasources/StatisticStateRepository;",
        "Lr90/x;",
        "setOpenStateScreen",
        "clearDataSource",
        "",
        "getScreenState",
        "Lr3/b;",
        "statisticStateDataSource",
        "<init>",
        "(Lr3/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lr3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 0
    .param p1    # Lr3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/betting/tracking/repositories/b;->a:Lr3/b;

    return-void
.end method


# virtual methods
.method public clearDataSource()V
    .locals 1

    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/b;->a:Lr3/b;

    invoke-virtual {v0}, Lr3/b;->a()V

    return-void
.end method

.method public getScreenState()Z
    .locals 1

    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/b;->a:Lr3/b;

    invoke-virtual {v0}, Lr3/b;->b()Z

    move-result v0

    return v0
.end method

.method public setOpenStateScreen()V
    .locals 1

    iget-object v0, p0, Lcom/onex/data/betting/tracking/repositories/b;->a:Lr3/b;

    invoke-virtual {v0}, Lr3/b;->c()V

    return-void
.end method
