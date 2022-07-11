.class public final Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;
.super Ljava/lang/Object;
.source "ResultsRawResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;,
        Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$ChampItem;,
        Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$GameItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014BC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u00060\u0008R\u00020\u0000\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nR\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0006\u001a\u000e\u0012\u0008\u0012\u00060\u0008R\u00020\u0000\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;",
        "",
        "error",
        "",
        "success",
        "",
        "sports",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;",
        "columns",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V",
        "getColumns",
        "()Ljava/util/List;",
        "getError",
        "()Ljava/lang/String;",
        "getSports",
        "getSuccess",
        "()Z",
        "ChampItem",
        "GameItem",
        "SportItem",
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
.field private final columns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Columns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sports:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->error:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->success:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->sports:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->columns:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p4

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->columns:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getSports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse$SportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->sports:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/models/ResultsRawResponse;->success:Z

    return v0
.end method
