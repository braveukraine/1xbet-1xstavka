.class final Lretrofit2/o$h;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/o<",
        "Lokhttp3/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/o$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/o$h;->b:I

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
    check-cast p2, Lokhttp3/u;

    invoke-virtual {p0, p1, p2}, Lretrofit2/o$h;->d(Lretrofit2/q;Lokhttp3/u;)V

    return-void
.end method

.method d(Lretrofit2/q;Lokhttp3/u;)V
    .locals 2
    .param p2    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/q;->c(Lokhttp3/u;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lretrofit2/o$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/o$h;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/x;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
