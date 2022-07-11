.class final Lcom/xbet/zip/model/zip/game/GameZip$j$c;
.super Lkotlin/jvm/internal/q;
.source "GameZip.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/zip/model/zip/game/GameZip$j;->a(Ljava/lang/String;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "[",
        "Ljava/lang/String;",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lcom/xbet/zip/model/zip/game/GameHostGuestItem;",
        "a",
        "([Ljava/lang/String;)Lcom/xbet/zip/model/zip/game/GameHostGuestItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/zip/model/zip/game/GameZip$j$c;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lcom/xbet/zip/model/zip/game/GameHostGuestItem;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-static {p1}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iget-boolean p1, p0, Lcom/xbet/zip/model/zip/game/GameZip$j$c;->a:Z

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/xbet/zip/model/zip/game/GameHostGuestItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/zip/game/GameZip$j$c;->a([Ljava/lang/String;)Lcom/xbet/zip/model/zip/game/GameHostGuestItem;

    move-result-object p1

    return-object p1
.end method
