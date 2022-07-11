.class final Lretrofit2/m$c;
.super Lokhttp3/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lokhttp3/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:J


# direct methods
.method constructor <init>(Lokhttp3/x;J)V
    .locals 0
    .param p1    # Lokhttp3/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/m$c;->c:Lokhttp3/x;

    .line 3
    iput-wide p2, p0, Lretrofit2/m$c;->d:J

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/m$c;->d:J

    return-wide v0
.end method

.method public g()Lokhttp3/x;
    .locals 1

    iget-object v0, p0, Lretrofit2/m$c;->c:Lokhttp3/x;

    return-object v0
.end method

.method public i()Lokio/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
