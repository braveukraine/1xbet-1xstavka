.class final Lj5/a$a$a;
.super Lkotlin/jvm/internal/q;
.source "CaseGoInteractor.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ll5/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "token",
        "",
        "<anonymous parameter 1>",
        "Lv80/v;",
        "Ll5/d;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lj5/a;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lj5/a;IZ)V
    .locals 0

    iput-object p1, p0, Lj5/a$a$a;->a:Lj5/a;

    iput p2, p0, Lj5/a$a$a;->b:I

    iput-boolean p3, p0, Lj5/a$a$a;->c:Z

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

    invoke-virtual {p0, p1, v0, v1}, Lj5/a$a$a;->invoke(Ljava/lang/String;J)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)Lv80/v;
    .locals 2
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
            "Ll5/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lj5/a$a$a;->a:Lj5/a;

    invoke-static {p2}, Lj5/a;->e(Lj5/a;)Lm5/a;

    move-result-object p2

    .line 3
    iget p3, p0, Lj5/a$a$a;->b:I

    .line 4
    iget-object v0, p0, Lj5/a$a$a;->a:Lj5/a;

    invoke-static {v0}, Lj5/a;->a(Lj5/a;)Lzi/b;

    move-result-object v0

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lj5/a$a$a;->c:Z

    .line 6
    invoke-interface {p2, p1, p3, v0, v1}, Lm5/a;->a(Ljava/lang/String;ILjava/lang/String;Z)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3, p2}, Lla0/e;->c(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv80/o;->h0()Lv80/v;

    move-result-object p1

    return-object p1
.end method
