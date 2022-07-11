.class final Lorg/xbet/client1/di/module/ServiceModule$builder$8;
.super Lkotlin/jvm/internal/q;
.source "ServiceModule.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/di/module/ServiceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule$builder$8;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule$builder$8;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule$builder$8;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/di/module/ServiceModule$builder$8;->invoke()Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/h;)V

    return-object v7
.end method
