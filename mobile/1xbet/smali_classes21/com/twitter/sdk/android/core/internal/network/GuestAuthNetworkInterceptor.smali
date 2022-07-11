.class public Lcom/twitter/sdk/android/core/internal/network/GuestAuthNetworkInterceptor;
.super Ljava/lang/Object;
.source "GuestAuthNetworkInterceptor.java"

# interfaces
.implements Lokhttp3/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/d0;->f()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/d0$a;

    move-result-object p1

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    move-result-object p1

    const-string v0, "Unauthorized"

    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->m(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
