.class final Lokhttp3/tls/internal/der/i$c;
.super Lkotlin/jvm/internal/q;
.source "CertificateAdapters.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/j<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "typeHint",
        "Lokhttp3/tls/internal/der/j;",
        "a",
        "(Ljava/lang/Object;)Lokhttp3/tls/internal/der/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/tls/internal/der/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/tls/internal/der/i$c;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/i$c;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/i$c;->a:Lokhttp3/tls/internal/der/i$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lokhttp3/tls/internal/der/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/tls/internal/der/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "1.2.840.113549.1.1.11"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/a;->m()Lokhttp3/tls/internal/der/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "1.2.840.113549.1.1.1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/a;->m()Lokhttp3/tls/internal/der/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "1.2.840.10045.2.1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    invoke-virtual {p1}, Lokhttp3/tls/internal/der/a;->n()Lokhttp3/tls/internal/der/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/i$c;->a(Ljava/lang/Object;)Lokhttp3/tls/internal/der/j;

    move-result-object p1

    return-object p1
.end method
