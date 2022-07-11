.class final Lcom/xbet/zip/model/zip/game/GameZip$b;
.super Lkotlin/jvm/internal/q;
.source "GameZip.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/zip/model/zip/game/GameZip;-><init>(Lcom/google/gson/JsonObject;ZJ)V
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


# instance fields
.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/zip/model/zip/game/GameZip$b;->a:Z

    iput-wide p2, p0, Lcom/xbet/zip/model/zip/game/GameZip$b;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/BetZip;
    .locals 4
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/zip/model/zip/BetZip;

    iget-boolean v1, p0, Lcom/xbet/zip/model/zip/game/GameZip$b;->a:Z

    iget-wide v2, p0, Lcom/xbet/zip/model/zip/game/GameZip$b;->b:J

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/xbet/zip/model/zip/BetZip;-><init>(Lcom/google/gson/JsonObject;ZJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/zip/game/GameZip$b;->invoke(Lcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object p1

    return-object p1
.end method
