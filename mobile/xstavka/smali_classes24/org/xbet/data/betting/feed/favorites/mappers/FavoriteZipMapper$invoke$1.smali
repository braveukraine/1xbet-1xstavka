.class final Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$1;
.super Lkotlin/jvm/internal/q;
.source "FavoriteZipMapper.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper;->invoke(ZLcom/google/gson/JsonObject;)Lp80/a;
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
        "Lo80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "it",
        "Lo80/a;",
        "invoke",
        "(Lcom/google/gson/JsonObject;)Lo80/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $live:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$1;->$live:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$1;->invoke(Lcom/google/gson/JsonObject;)Lo80/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/gson/JsonObject;)Lo80/a;
    .locals 8
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v7, Lo80/a;

    iget-boolean v1, p0, Lorg/xbet/data/betting/feed/favorites/mappers/FavoriteZipMapper$invoke$1;->$live:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo80/a;-><init>(ZLcom/google/gson/JsonObject;JILkotlin/jvm/internal/h;)V

    return-object v7
.end method
