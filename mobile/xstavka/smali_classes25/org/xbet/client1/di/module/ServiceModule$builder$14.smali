.class final Lorg/xbet/client1/di/module/ServiceModule$builder$14;
.super Lkotlin/jvm/internal/q;
.source "ServiceModule.kt"

# interfaces
.implements Lka0/a;


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
        "Lka0/a<",
        "Lcom/onex/data/info/banners/entity/translation/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onex/data/info/banners/entity/translation/g;",
        "invoke",
        "()Lcom/onex/data/info/banners/entity/translation/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule$builder$14;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule$builder$14;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule$builder$14;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$14;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onex/data/info/banners/entity/translation/g;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/onex/data/info/banners/entity/translation/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onex/data/info/banners/entity/translation/g;-><init>(Ljava/lang/String;Lcom/onex/data/info/banners/entity/translation/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/di/module/ServiceModule$builder$14;->invoke()Lcom/onex/data/info/banners/entity/translation/g;

    move-result-object v0

    return-object v0
.end method
