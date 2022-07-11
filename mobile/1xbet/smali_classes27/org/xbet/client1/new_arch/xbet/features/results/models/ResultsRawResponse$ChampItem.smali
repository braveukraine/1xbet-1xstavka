.class public final Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;
.super Ljava/lang/Object;
.source "ResultsRawResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChampItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u000e\u0012\u0008\u0012\u00060\u0005R\u00020\u0006\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;",
        "",
        "(Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;)V",
        "gameItems",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;",
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;",
        "getGameItems",
        "()Ljava/util/List;",
        "id",
        "",
        "getId",
        "()J",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field private final gameItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Elems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->gameItems:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGameItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->gameItems:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;->name:Ljava/lang/String;

    return-object v0
.end method
