.class public abstract Lokhttp3/internal/http2/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/http2/e$d;",
        "",
        "Lokhttp3/internal/http2/h;",
        "stream",
        "Lca0/y;",
        "c",
        "Lokhttp3/internal/http2/e;",
        "connection",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "b",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokhttp3/internal/http2/e$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/e$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/e$d$b;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/e$d$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/e$d$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/e$d;->a:Lokhttp3/internal/http2/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract c(Lokhttp3/internal/http2/h;)V
    .param p1    # Lokhttp3/internal/http2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
