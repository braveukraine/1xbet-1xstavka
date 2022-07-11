.class final Lx7/d$a;
.super Lkotlin/jvm/internal/q;
.source "PromoCodeInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/d;->m(Lx7/d;Ljava/lang/String;Lo40/a;)Lv80/z;
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
        "Ly7/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Ly7/d;",
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
.field final synthetic a:Lx7/d;

.field final synthetic b:Lo40/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx7/d;Lo40/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx7/d$a;->a:Lx7/d;

    iput-object p2, p0, Lx7/d$a;->b:Lo40/a;

    iput-object p3, p0, Lx7/d$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx7/d$a;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 4
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
            "Ly7/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lx7/d$a;->a:Lx7/d;

    invoke-static {v0}, Lx7/d;->d(Lx7/d;)Lx7/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx7/d$a;->b:Lo40/a;

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lx7/d$a;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, v1, v2, v3}, Lx7/e;->c(Ljava/lang/String;JLjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
