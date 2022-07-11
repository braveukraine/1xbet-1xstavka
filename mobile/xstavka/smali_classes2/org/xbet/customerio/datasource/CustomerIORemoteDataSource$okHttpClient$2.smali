.class final Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$okHttpClient$2;
.super Lkotlin/jvm/internal/q;
.source "CustomerIORemoteDataSource.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lokhttp3/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokhttp3/z;",
        "invoke",
        "()Lokhttp3/z;",
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
.field final synthetic this$0:Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;


# direct methods
.method constructor <init>(Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$okHttpClient$2;->this$0:Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$okHttpClient$2;->invoke()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lob0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lob0/a;-><init>(Lob0/a$b;ILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$okHttpClient$2;->this$0:Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;

    invoke-static {v1}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->access$getDebug$p(Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lob0/a$a;->BODY:Lob0/a$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lob0/a$a;->NONE:Lob0/a$a;

    :goto_0
    invoke-virtual {v0, v1}, Lob0/a;->b(Lob0/a$a;)V

    .line 4
    new-instance v1, Lokhttp3/z;

    invoke-direct {v1}, Lokhttp3/z;-><init>()V

    invoke-virtual {v1}, Lokhttp3/z;->D()Lokhttp3/z$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method
