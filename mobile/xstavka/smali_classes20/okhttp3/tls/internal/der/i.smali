.class public final Lokhttp3/tls/internal/der/i;
.super Ljava/lang/Object;
.source "CertificateAdapters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008@\u0010AR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0005R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0013R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0013R2\u0010!\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e0\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007R2\u0010$\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e0\"0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000cR\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000cR \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000cR,\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\"0\"0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u0013R2\u00102\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e0\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0005\u001a\u0004\u00081\u0010\u0007R \u00105\u001a\u0008\u0012\u0004\u0012\u0002030\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u0013R \u00108\u001a\u0008\u0012\u0004\u0012\u0002060\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u0013R \u0010;\u001a\u0008\u0012\u0004\u0012\u0002090\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0013R \u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000c\u001a\u0004\u0008>\u0010\u0013\u00a8\u0006B"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/i;",
        "",
        "Lokhttp3/tls/internal/der/j;",
        "",
        "a",
        "Lokhttp3/tls/internal/der/j;",
        "getTime$okhttp_tls",
        "()Lokhttp3/tls/internal/der/j;",
        "time",
        "Lokhttp3/tls/internal/der/f;",
        "Lokhttp3/tls/internal/der/r;",
        "b",
        "Lokhttp3/tls/internal/der/f;",
        "validity",
        "c",
        "algorithmParameters",
        "Lokhttp3/tls/internal/der/b;",
        "d",
        "getAlgorithmIdentifier$okhttp_tls",
        "()Lokhttp3/tls/internal/der/f;",
        "algorithmIdentifier",
        "Lokhttp3/tls/internal/der/e;",
        "e",
        "basicConstraints",
        "",
        "f",
        "generalNameDnsName",
        "Lokio/h;",
        "g",
        "generalNameIpAddress",
        "Lca0/m;",
        "h",
        "getGeneralName$okhttp_tls",
        "generalName",
        "",
        "i",
        "subjectAlternativeName",
        "j",
        "extensionValue",
        "Lokhttp3/tls/internal/der/n;",
        "k",
        "getExtension$okhttp_tls",
        "extension",
        "Lokhttp3/tls/internal/der/d;",
        "l",
        "attributeTypeAndValue",
        "m",
        "rdnSequence",
        "n",
        "getName$okhttp_tls",
        "name",
        "Lokhttp3/tls/internal/der/p;",
        "o",
        "subjectPublicKeyInfo",
        "Lokhttp3/tls/internal/der/q;",
        "p",
        "tbsCertificate",
        "Lokhttp3/tls/internal/der/h;",
        "q",
        "certificate",
        "Lokhttp3/tls/internal/der/o;",
        "r",
        "getPrivateKeyInfo$okhttp_tls",
        "privateKeyInfo",
        "<init>",
        "()V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/tls/internal/der/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lokhttp3/tls/internal/der/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokio/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lokhttp3/tls/internal/der/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/j<",
            "Lca0/m<",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final j:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lokhttp3/tls/internal/der/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/j<",
            "Lca0/m<",
            "Lokhttp3/tls/internal/der/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lokhttp3/tls/internal/der/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lokhttp3/tls/internal/der/i;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lokhttp3/tls/internal/der/i;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/i;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/i;->s:Lokhttp3/tls/internal/der/i;

    .line 2
    new-instance v0, Lokhttp3/tls/internal/der/i$s;

    invoke-direct {v0}, Lokhttp3/tls/internal/der/i$s;-><init>()V

    sput-object v0, Lokhttp3/tls/internal/der/i;->a:Lokhttp3/tls/internal/der/j;

    .line 3
    sget-object v7, Lokhttp3/tls/internal/der/a;->o:Lokhttp3/tls/internal/der/a;

    const/4 v8, 0x2

    new-array v1, v8, [Lokhttp3/tls/internal/der/j;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const/4 v10, 0x1

    aput-object v0, v1, v10

    .line 4
    sget-object v0, Lokhttp3/tls/internal/der/i$t;->a:Lokhttp3/tls/internal/der/i$t;

    .line 5
    sget-object v2, Lokhttp3/tls/internal/der/i$u;->a:Lokhttp3/tls/internal/der/i$u;

    const-string v3, "Validity"

    .line 6
    invoke-virtual {v7, v3, v1, v0, v2}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/i;->b:Lokhttp3/tls/internal/der/f;

    .line 7
    sget-object v1, Lokhttp3/tls/internal/der/i$c;->a:Lokhttp3/tls/internal/der/i$c;

    invoke-virtual {v7, v1}, Lokhttp3/tls/internal/der/a;->v(Lka0/l;)Lokhttp3/tls/internal/der/j;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->c:Lokhttp3/tls/internal/der/j;

    new-array v2, v8, [Lokhttp3/tls/internal/der/j;

    .line 8
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->n()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/tls/internal/der/f;->h()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v1, v2, v10

    .line 9
    sget-object v1, Lokhttp3/tls/internal/der/i$a;->a:Lokhttp3/tls/internal/der/i$a;

    .line 10
    sget-object v3, Lokhttp3/tls/internal/der/i$b;->a:Lokhttp3/tls/internal/der/i$b;

    const-string v4, "AlgorithmIdentifier"

    .line 11
    invoke-virtual {v7, v4, v2, v1, v3}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v11

    sput-object v11, Lokhttp3/tls/internal/der/i;->d:Lokhttp3/tls/internal/der/f;

    new-array v1, v8, [Lokhttp3/tls/internal/der/j;

    .line 12
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->h()Lokhttp3/tls/internal/der/f;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lokhttp3/tls/internal/der/f;->n(Ljava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v2

    aput-object v2, v1, v9

    .line 13
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->l()Lokhttp3/tls/internal/der/f;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v10, v12}, Lokhttp3/tls/internal/der/f;->o(Lokhttp3/tls/internal/der/f;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v2

    aput-object v2, v1, v10

    .line 14
    sget-object v2, Lokhttp3/tls/internal/der/i$f;->a:Lokhttp3/tls/internal/der/i$f;

    .line 15
    sget-object v4, Lokhttp3/tls/internal/der/i$g;->a:Lokhttp3/tls/internal/der/i$g;

    const-string v5, "BasicConstraints"

    .line 16
    invoke-virtual {v7, v5, v1, v2, v4}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->e:Lokhttp3/tls/internal/der/f;

    .line 17
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->j()Lokhttp3/tls/internal/der/f;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lokhttp3/tls/internal/der/f;->r(Lokhttp3/tls/internal/der/f;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->f:Lokhttp3/tls/internal/der/f;

    .line 18
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->o()Lokhttp3/tls/internal/der/f;

    move-result-object v13

    const-wide/16 v15, 0x7

    invoke-static/range {v13 .. v18}, Lokhttp3/tls/internal/der/f;->r(Lokhttp3/tls/internal/der/f;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/i;->g:Lokhttp3/tls/internal/der/f;

    const/4 v13, 0x3

    new-array v4, v13, [Lokhttp3/tls/internal/der/j;

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    .line 19
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->f()Lokhttp3/tls/internal/der/j;

    move-result-object v1

    aput-object v1, v4, v8

    .line 20
    invoke-virtual {v7, v4}, Lokhttp3/tls/internal/der/a;->c([Lokhttp3/tls/internal/der/j;)Lokhttp3/tls/internal/der/j;

    move-result-object v14

    sput-object v14, Lokhttp3/tls/internal/der/i;->h:Lokhttp3/tls/internal/der/j;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    .line 21
    invoke-static/range {v14 .. v20}, Lokhttp3/tls/internal/der/j$a;->b(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->i:Lokhttp3/tls/internal/der/f;

    .line 22
    sget-object v1, Lokhttp3/tls/internal/der/i$l;->a:Lokhttp3/tls/internal/der/i$l;

    invoke-virtual {v7, v1}, Lokhttp3/tls/internal/der/a;->v(Lka0/l;)Lokhttp3/tls/internal/der/j;

    move-result-object v1

    .line 23
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->o()Lokhttp3/tls/internal/der/f;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/tls/internal/der/f;->m()I

    move-result v2

    .line 24
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->o()Lokhttp3/tls/internal/der/f;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/f;->l()J

    move-result-wide v4

    .line 25
    invoke-interface {v1, v2, v4, v5, v3}, Lokhttp3/tls/internal/der/j;->d(IJLjava/lang/Boolean;)Lokhttp3/tls/internal/der/f;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->j:Lokhttp3/tls/internal/der/f;

    new-array v2, v13, [Lokhttp3/tls/internal/der/j;

    .line 26
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->n()Lokhttp3/tls/internal/der/f;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/tls/internal/der/f;->h()Lokhttp3/tls/internal/der/f;

    move-result-object v4

    aput-object v4, v2, v9

    .line 27
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->h()Lokhttp3/tls/internal/der/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/tls/internal/der/f;->n(Ljava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v1, v2, v8

    .line 28
    sget-object v1, Lokhttp3/tls/internal/der/i$j;->a:Lokhttp3/tls/internal/der/i$j;

    .line 29
    sget-object v3, Lokhttp3/tls/internal/der/i$k;->a:Lokhttp3/tls/internal/der/i$k;

    const-string v4, "Extension"

    .line 30
    invoke-virtual {v7, v4, v2, v1, v3}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v14

    sput-object v14, Lokhttp3/tls/internal/der/i;->k:Lokhttp3/tls/internal/der/f;

    new-array v15, v8, [Lokhttp3/tls/internal/der/j;

    .line 31
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->n()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    aput-object v1, v15, v9

    new-array v2, v13, [Lca0/m;

    .line 32
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->r()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    invoke-static {v1, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v2, v9

    .line 33
    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->p()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    invoke-static {v1, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v2, v10

    .line 34
    const-class v1, Lokhttp3/tls/internal/der/c;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->f()Lokhttp3/tls/internal/der/j;

    move-result-object v3

    invoke-static {v1, v3}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 35
    invoke-static/range {v1 .. v6}, Lokhttp3/tls/internal/der/a;->b(Lokhttp3/tls/internal/der/a;[Lca0/m;ZLjava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/j;

    move-result-object v1

    aput-object v1, v15, v10

    .line 36
    sget-object v1, Lokhttp3/tls/internal/der/i$d;->a:Lokhttp3/tls/internal/der/i$d;

    .line 37
    sget-object v2, Lokhttp3/tls/internal/der/i$e;->a:Lokhttp3/tls/internal/der/i$e;

    const-string v3, "AttributeTypeAndValue"

    .line 38
    invoke-virtual {v7, v3, v15, v1, v2}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->l:Lokhttp3/tls/internal/der/f;

    .line 39
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/f;->g()Lokhttp3/tls/internal/der/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lokhttp3/tls/internal/der/j$a;->b(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->m:Lokhttp3/tls/internal/der/f;

    new-array v2, v10, [Lokhttp3/tls/internal/der/j;

    aput-object v1, v2, v9

    .line 40
    invoke-virtual {v7, v2}, Lokhttp3/tls/internal/der/a;->c([Lokhttp3/tls/internal/der/j;)Lokhttp3/tls/internal/der/j;

    move-result-object v1

    sput-object v1, Lokhttp3/tls/internal/der/i;->n:Lokhttp3/tls/internal/der/j;

    new-array v2, v8, [Lokhttp3/tls/internal/der/j;

    aput-object v11, v2, v9

    .line 41
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->g()Lokhttp3/tls/internal/der/f;

    move-result-object v3

    aput-object v3, v2, v10

    .line 42
    sget-object v3, Lokhttp3/tls/internal/der/i$o;->a:Lokhttp3/tls/internal/der/i$o;

    .line 43
    sget-object v4, Lokhttp3/tls/internal/der/i$p;->a:Lokhttp3/tls/internal/der/i$p;

    const-string v5, "SubjectPublicKeyInfo"

    .line 44
    invoke-virtual {v7, v5, v2, v3, v4}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v2

    sput-object v2, Lokhttp3/tls/internal/der/i;->o:Lokhttp3/tls/internal/der/f;

    const/16 v3, 0xa

    new-array v3, v3, [Lokhttp3/tls/internal/der/j;

    .line 45
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->l()Lokhttp3/tls/internal/der/f;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    invoke-static/range {v15 .. v21}, Lokhttp3/tls/internal/der/j$a;->g(Lokhttp3/tls/internal/der/j;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/tls/internal/der/f;->n(Ljava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v4

    aput-object v4, v3, v9

    .line 46
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->k()Lokhttp3/tls/internal/der/f;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v11, v3, v8

    aput-object v1, v3, v13

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    .line 47
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->g()Lokhttp3/tls/internal/der/f;

    move-result-object v15

    const-wide/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lokhttp3/tls/internal/der/f;->r(Lokhttp3/tls/internal/der/f;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-static {v0, v12, v10, v12}, Lokhttp3/tls/internal/der/f;->o(Lokhttp3/tls/internal/der/f;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v3, v1

    .line 48
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->g()Lokhttp3/tls/internal/der/f;

    move-result-object v15

    const-wide/16 v17, 0x2

    invoke-static/range {v15 .. v20}, Lokhttp3/tls/internal/der/f;->r(Lokhttp3/tls/internal/der/f;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-static {v0, v12, v10, v12}, Lokhttp3/tls/internal/der/f;->o(Lokhttp3/tls/internal/der/f;Ljava/lang/Object;ILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x7

    .line 49
    invoke-static/range {v14 .. v20}, Lokhttp3/tls/internal/der/j$a;->b(Lokhttp3/tls/internal/der/j;Ljava/lang/String;IJILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x5

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lokhttp3/tls/internal/der/j$a;->g(Lokhttp3/tls/internal/der/j;IJLjava/lang/Boolean;ILjava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/tls/internal/der/f;->n(Ljava/lang/Object;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v3, v1

    .line 50
    sget-object v0, Lokhttp3/tls/internal/der/i$q;->a:Lokhttp3/tls/internal/der/i$q;

    .line 51
    sget-object v1, Lokhttp3/tls/internal/der/i$r;->a:Lokhttp3/tls/internal/der/i$r;

    const-string v2, "TBSCertificate"

    .line 52
    invoke-virtual {v7, v2, v3, v0, v1}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/i;->p:Lokhttp3/tls/internal/der/f;

    new-array v1, v13, [Lokhttp3/tls/internal/der/j;

    aput-object v0, v1, v9

    aput-object v11, v1, v10

    .line 53
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->g()Lokhttp3/tls/internal/der/f;

    move-result-object v0

    aput-object v0, v1, v8

    .line 54
    sget-object v0, Lokhttp3/tls/internal/der/i$h;->a:Lokhttp3/tls/internal/der/i$h;

    .line 55
    sget-object v2, Lokhttp3/tls/internal/der/i$i;->a:Lokhttp3/tls/internal/der/i$i;

    const-string v3, "Certificate"

    .line 56
    invoke-virtual {v7, v3, v1, v0, v2}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/i;->q:Lokhttp3/tls/internal/der/f;

    new-array v0, v13, [Lokhttp3/tls/internal/der/j;

    .line 57
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->l()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    aput-object v1, v0, v9

    aput-object v11, v0, v10

    .line 58
    invoke-virtual {v7}, Lokhttp3/tls/internal/der/a;->o()Lokhttp3/tls/internal/der/f;

    move-result-object v1

    aput-object v1, v0, v8

    .line 59
    sget-object v1, Lokhttp3/tls/internal/der/i$m;->a:Lokhttp3/tls/internal/der/i$m;

    .line 60
    sget-object v2, Lokhttp3/tls/internal/der/i$n;->a:Lokhttp3/tls/internal/der/i$n;

    const-string v3, "PrivateKeyInfo"

    .line 61
    invoke-virtual {v7, v3, v0, v1, v2}, Lokhttp3/tls/internal/der/a;->u(Ljava/lang/String;[Lokhttp3/tls/internal/der/j;Lka0/l;Lka0/l;)Lokhttp3/tls/internal/der/f;

    move-result-object v0

    sput-object v0, Lokhttp3/tls/internal/der/i;->r:Lokhttp3/tls/internal/der/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/tls/internal/der/i;)Lokhttp3/tls/internal/der/f;
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/tls/internal/der/i;->e:Lokhttp3/tls/internal/der/f;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/tls/internal/der/i;)Lokhttp3/tls/internal/der/f;
    .locals 0

    .line 1
    sget-object p0, Lokhttp3/tls/internal/der/i;->i:Lokhttp3/tls/internal/der/f;

    return-object p0
.end method


# virtual methods
.method public final c()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/i;->q:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final d()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/i;->f:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final e()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Lokio/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/i;->g:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final f()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/tls/internal/der/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/i;->m:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final g()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/i;->o:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method

.method public final h()Lokhttp3/tls/internal/der/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/tls/internal/der/f<",
            "Lokhttp3/tls/internal/der/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/tls/internal/der/i;->p:Lokhttp3/tls/internal/der/f;

    return-object v0
.end method
