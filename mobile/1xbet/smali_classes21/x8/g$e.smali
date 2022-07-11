.class final Lx8/g$e;
.super Lkotlin/jvm/internal/q;
.source "BaseTournamentInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/g;->p(JLjava/lang/String;Ljava/lang/String;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lv80/v<",
        "Lw8/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lv80/v;",
        "Lw8/c;",
        "invoke",
        "(Ljava/lang/String;J)Lv80/v;",
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
.field final synthetic a:Lx8/g;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx8/g;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx8/g$e;->a:Lx8/g;

    iput-wide p2, p0, Lx8/g$e;->b:J

    iput-object p4, p0, Lx8/g$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lx8/g$e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lx8/g$e;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/v<",
            "Lw8/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lx8/g$e;->a:Lx8/g;

    invoke-static {v0}, Lx8/g;->f(Lx8/g;)Lu8/a;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lx8/g$e;->b:J

    .line 4
    iget-object v7, p0, Lx8/g$e;->c:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lx8/g$e;->d:Ljava/lang/String;

    move-object v4, p1

    move-wide v5, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lu8/a;->f(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
