.class public final Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;
.super Ljava/lang/Object;
.source "ResultsRawResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GameItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;",
        "",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;)V",
        "game",
        "Lcom/google/gson/JsonArray;",
        "getGame",
        "()Lcom/google/gson/JsonArray;",
        "subGames",
        "",
        "getSubGames",
        "()Ljava/util/List;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final game:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Head"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subGames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;->subGames:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;->game:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public final getGame()Lcom/google/gson/JsonArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;->game:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public final getSubGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;->subGames:Ljava/util/List;

    return-object v0
.end method
