.class final Lretrofit2/o$o;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/o<",
        "Lokhttp3/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/o$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/o$o;

    invoke-direct {v0}, Lretrofit2/o$o;-><init>()V

    sput-object v0, Lretrofit2/o$o;->a:Lretrofit2/o$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/y$c;

    invoke-virtual {p0, p1, p2}, Lretrofit2/o$o;->d(Lretrofit2/q;Lokhttp3/y$c;)V

    return-void
.end method

.method d(Lretrofit2/q;Lokhttp3/y$c;)V
    .locals 0
    .param p2    # Lokhttp3/y$c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/q;->e(Lokhttp3/y$c;)V

    :cond_0
    return-void
.end method
