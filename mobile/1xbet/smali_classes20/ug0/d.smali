.class public final Lug0/d;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/s;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/s<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug0/d;->a:Lretrofit2/s;

    .line 3
    iput-object p2, p0, Lug0/d;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lug0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lug0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lug0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lug0/d;-><init>(Lretrofit2/s;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lretrofit2/s;)Lug0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/s<",
            "TT;>;)",
            "Lug0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lug0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lug0/d;-><init>(Lretrofit2/s;Ljava/lang/Throwable;)V

    return-object v0
.end method
