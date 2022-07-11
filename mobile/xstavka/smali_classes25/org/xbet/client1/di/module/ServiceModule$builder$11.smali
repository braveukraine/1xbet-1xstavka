.class final Lorg/xbet/client1/di/module/ServiceModule$builder$11;
.super Lkotlin/jvm/internal/q;
.source "ServiceModule.kt"

# interfaces
.implements Lka0/l;


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
        "Lka0/l<",
        "Lcom/google/gson/JsonObject;",
        "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;",
        "it",
        "Lcom/google/gson/JsonObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule$builder$11;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule$builder$11;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule$builder$11;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/di/module/ServiceModule$builder$11;->invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    invoke-direct {v0, p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method
