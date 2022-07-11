.class final Lxa0/f$b;
.super Lkotlin/jvm/internal/q;
.source "RealConnection.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa0/f;->j(Lxa0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/g;

.field final synthetic b:Lokhttp3/t;

.field final synthetic c:Lokhttp3/a;


# direct methods
.method constructor <init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V
    .locals 0

    iput-object p1, p0, Lxa0/f$b;->a:Lokhttp3/g;

    iput-object p2, p0, Lxa0/f$b;->b:Lokhttp3/t;

    iput-object p3, p0, Lxa0/f$b;->c:Lokhttp3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa0/f$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lxa0/f$b;->a:Lokhttp3/g;

    invoke-virtual {v0}, Lokhttp3/g;->d()Lbb0/c;

    move-result-object v0

    iget-object v1, p0, Lxa0/f$b;->b:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxa0/f$b;->c:Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lbb0/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
