.class final Lretrofit2/j$a;
.super Lretrofit2/j;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/j<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/r;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/r;",
            "Lokhttp3/e$a;",
            "Lretrofit2/f<",
            "Lokhttp3/e0;",
            "TResponseT;>;",
            "Lretrofit2/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/j;-><init>(Lretrofit2/r;Lokhttp3/e$a;Lretrofit2/f;)V

    .line 2
    iput-object p4, p0, Lretrofit2/j$a;->d:Lretrofit2/c;

    return-void
.end method


# virtual methods
.method protected c(Lretrofit2/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lretrofit2/j$a;->d:Lretrofit2/c;

    invoke-interface {p2, p1}, Lretrofit2/c;->b(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
