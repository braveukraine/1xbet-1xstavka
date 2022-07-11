.class final Lcom/onex/data/info/banners/entity/translation/f$b;
.super Lkotlin/jvm/internal/q;
.source "Translation.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/data/info/banners/entity/translation/f;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
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
        "Lcom/onex/data/info/banners/entity/translation/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "it",
        "Lcom/onex/data/info/banners/entity/translation/f;",
        "a",
        "(Lcom/google/gson/JsonObject;)Lcom/onex/data/info/banners/entity/translation/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/data/info/banners/entity/translation/f$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lcom/onex/data/info/banners/entity/translation/f;
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/onex/data/info/banners/entity/translation/f;

    iget-object v1, p0, Lcom/onex/data/info/banners/entity/translation/f$b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/onex/data/info/banners/entity/translation/f;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/onex/data/info/banners/entity/translation/f$b;->a(Lcom/google/gson/JsonObject;)Lcom/onex/data/info/banners/entity/translation/f;

    move-result-object p1

    return-object p1
.end method
