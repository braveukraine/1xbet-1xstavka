.class final Lfh/o$e;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/o;->w(Lgh/e;Ljava/lang/String;)Lv80/v;
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
        "Ljava/util/List<",
        "+",
        "Lgh/i;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "",
        "Lgh/i;",
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
.field final synthetic a:Lfh/o;

.field final synthetic b:Lgh/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfh/o;Lgh/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh/o$e;->a:Lfh/o;

    iput-object p2, p0, Lfh/o$e;->b:Lgh/e;

    iput-object p3, p0, Lfh/o$e;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh/o$e;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 10
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
            "Ljava/util/List<",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/o$e;->a:Lfh/o;

    invoke-static {v0}, Lfh/o;->j(Lfh/o;)Lih/b;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lfh/o$e;->a:Lfh/o;

    iget-object v2, p0, Lfh/o$e;->b:Lgh/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lfh/o;->F(Lgh/e;Z)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lfh/o$e;->a:Lfh/o;

    iget-object v2, p0, Lfh/o$e;->b:Lgh/e;

    invoke-virtual {v0, v2}, Lfh/o;->C(Lgh/e;)J

    move-result-wide v5

    .line 5
    iget-object v8, p0, Lfh/o$e;->c:Ljava/lang/String;

    .line 6
    iget-object v9, p0, Lfh/o$e;->b:Lgh/e;

    const/4 v7, 0x0

    move-object v2, p1

    .line 7
    invoke-interface/range {v1 .. v9}, Lih/b;->a(Ljava/lang/String;JJILjava/lang/String;Lgh/e;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
