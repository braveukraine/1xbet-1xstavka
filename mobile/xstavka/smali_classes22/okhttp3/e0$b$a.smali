.class public final Lokhttp3/e0$b$a;
.super Lokhttp3/e0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/e0$b;->d(Lokio/g;Lokhttp3/x;J)Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/e0$b$a",
        "Lokhttp3/e0;",
        "Lokhttp3/x;",
        "g",
        "",
        "f",
        "Lokio/g;",
        "i",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lokio/g;

.field final synthetic d:Lokhttp3/x;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lokio/g;Lokhttp3/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/e0$b$a;->c:Lokio/g;

    iput-object p2, p0, Lokhttp3/e0$b$a;->d:Lokhttp3/x;

    iput-wide p3, p0, Lokhttp3/e0$b$a;->e:J

    invoke-direct {p0}, Lokhttp3/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/e0$b$a;->e:J

    return-wide v0
.end method

.method public g()Lokhttp3/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0$b$a;->d:Lokhttp3/x;

    return-object v0
.end method

.method public i()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0$b$a;->c:Lokio/g;

    return-object v0
.end method
