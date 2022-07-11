.class final Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value$1;
.super Lkotlin/jvm/internal/q;
.source "UpdateCouponResponse.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;-><init>(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "it",
        "Lcom/google/gson/JsonObject;",
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
.field public static final INSTANCE:Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value$1;

    invoke-direct {v0}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value$1;-><init>()V

    sput-object v0, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value$1;->INSTANCE:Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/BetZip;
    .locals 8
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/xbet/zip/model/zip/BetZip;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/xbet/zip/model/zip/BetZip;-><init>(Lcom/google/gson/JsonObject;ZJILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value$1;->invoke(Lcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object p1

    return-object p1
.end method
