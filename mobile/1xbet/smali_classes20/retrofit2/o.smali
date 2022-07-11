.class abstract Lretrofit2/o;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o$q;,
        Lretrofit2/o$c;,
        Lretrofit2/o$j;,
        Lretrofit2/o$o;,
        Lretrofit2/o$i;,
        Lretrofit2/o$e;,
        Lretrofit2/o$d;,
        Lretrofit2/o$h;,
        Lretrofit2/o$g;,
        Lretrofit2/o$m;,
        Lretrofit2/o$n;,
        Lretrofit2/o$l;,
        Lretrofit2/o$k;,
        Lretrofit2/o$f;,
        Lretrofit2/o$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lretrofit2/q;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/o$b;

    invoke-direct {v0, p0}, Lretrofit2/o$b;-><init>(Lretrofit2/o;)V

    return-object v0
.end method

.method final c()Lretrofit2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/o<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/o$a;

    invoke-direct {v0, p0}, Lretrofit2/o$a;-><init>(Lretrofit2/o;)V

    return-object v0
.end method
