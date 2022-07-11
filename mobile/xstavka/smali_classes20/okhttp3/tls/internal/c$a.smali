.class final Lokhttp3/tls/internal/c$a;
.super Lkotlin/jvm/internal/q;
.source "TlsUtil.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lpb0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpb0/a;",
        "a",
        "()Lpb0/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/tls/internal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/c$a;

    invoke-direct {v0}, Lokhttp3/tls/internal/c$a;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/c$a;->a:Lokhttp3/tls/internal/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpb0/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpb0/b$a;

    invoke-direct {v0}, Lpb0/b$a;-><init>()V

    const-string v1, "localhost"

    .line 2
    invoke-virtual {v0, v1}, Lpb0/b$a;->c(Ljava/lang/String;)Lpb0/b$a;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb0/b$a;->a(Ljava/lang/String;)Lpb0/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lpb0/b$a;->b()Lpb0/b;

    move-result-object v0

    .line 5
    new-instance v1, Lpb0/a$a;

    invoke-direct {v1}, Lpb0/a$a;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    .line 6
    invoke-virtual {v1, v0, v2}, Lpb0/a$a;->d(Lpb0/b;[Ljava/security/cert/X509Certificate;)Lpb0/a$a;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpb0/b;->a()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpb0/a$a;->b(Ljava/security/cert/X509Certificate;)Lpb0/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpb0/a$a;->c()Lpb0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/tls/internal/c$a;->a()Lpb0/a;

    move-result-object v0

    return-object v0
.end method
