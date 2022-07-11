.class public final Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;
.super Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;
.source "LineupAdapterHeaderWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;",
        "Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;",
        "headerType",
        "",
        "(Ljava/lang/String;)V",
        "getHeaderType",
        "()Ljava/lang/String;",
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


# instance fields
.field private final headerType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterType;->HEADER:Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterType;

    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterWrapper;-><init>(Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterType;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;->headerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeaderType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/lineups/LineupAdapterHeaderWrapper;->headerType:Ljava/lang/String;

    return-object v0
.end method
