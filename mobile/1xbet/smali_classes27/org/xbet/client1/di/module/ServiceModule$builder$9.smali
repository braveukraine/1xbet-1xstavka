.class final synthetic Lorg/xbet/client1/di/module/ServiceModule$builder$9;
.super Lkotlin/jvm/internal/m;
.source "ServiceModule.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/di/module/ServiceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/onex/data/info/banners/entity/translation/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule$builder$9;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule$builder$9;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule$builder$9;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$9;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/onex/data/info/banners/entity/translation/a;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/google/gson/JsonObject;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/gson/JsonObject;)Lcom/onex/data/info/banners/entity/translation/a;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/data/info/banners/entity/translation/a;

    invoke-direct {v0, p1}, Lcom/onex/data/info/banners/entity/translation/a;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/di/module/ServiceModule$builder$9;->invoke(Lcom/google/gson/JsonObject;)Lcom/onex/data/info/banners/entity/translation/a;

    move-result-object p1

    return-object p1
.end method