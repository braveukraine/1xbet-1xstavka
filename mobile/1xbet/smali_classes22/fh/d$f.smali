.class final Lfh/d$f;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInfoInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/d;->j(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lr90/m<",
        "+",
        "Lgh/i;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/xbet/zip/model/EventItem;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lr90/m;",
        "Lgh/i;",
        "",
        "Lcom/xbet/zip/model/EventItem;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lfh/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh/d$f;->a:Lfh/d;

    iput-object p2, p0, Lfh/d$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lfh/d$f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh/d$f;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lr90/m<",
            "Lgh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/d$f;->a:Lfh/d;

    invoke-static {v0}, Lfh/d;->d(Lfh/d;)Lih/d;

    move-result-object v0

    iget-object v1, p0, Lfh/d$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lfh/d$f;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lih/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
