.class public final Lxa0/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxa0/a;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxa0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa0/a;

    invoke-direct {v0}, Lxa0/a;-><init>()V

    sput-object v0, Lxa0/a;->a:Lxa0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 9
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/internal/http/g;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->e()Lxa0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxa0/e;->w(Lokhttp3/internal/http/g;)Lxa0/c;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/http/g;->d(Lokhttp3/internal/http/g;ILxa0/c;Lokhttp3/b0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->j()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method
