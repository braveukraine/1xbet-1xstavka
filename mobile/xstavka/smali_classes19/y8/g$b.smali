.class final Ly8/g$b;
.super Lkotlin/jvm/internal/q;
.source "BaseTournamentInteractor.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->k(JLjava/lang/String;Ljava/lang/String;II)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/v<",
        "Lx8/h;",
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
        "Lg90/v;",
        "Lx8/h;",
        "invoke",
        "(Ljava/lang/String;J)Lg90/v;",
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
.field final synthetic a:Ly8/g;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ly8/g;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly8/g$b;->a:Ly8/g;

    iput-wide p2, p0, Ly8/g$b;->b:J

    iput p4, p0, Ly8/g$b;->c:I

    iput p5, p0, Ly8/g$b;->d:I

    iput-object p6, p0, Ly8/g$b;->e:Ljava/lang/String;

    iput-object p7, p0, Ly8/g$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;J)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lx8/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ly8/g$b;->a:Ly8/g;

    invoke-static {v0}, Ly8/g;->f(Ly8/g;)Lv8/a;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Ly8/g$b;->b:J

    .line 4
    iget v4, p0, Ly8/g$b;->c:I

    .line 5
    iget v5, p0, Ly8/g$b;->d:I

    .line 6
    iget-object v9, p0, Ly8/g$b;->e:Ljava/lang/String;

    .line 7
    iget-object v10, p0, Ly8/g$b;->f:Ljava/lang/String;

    move-object v6, p1

    move-wide v7, p2

    .line 8
    invoke-virtual/range {v1 .. v10}, Lv8/a;->c(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly8/g$b;->invoke(Ljava/lang/String;J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
