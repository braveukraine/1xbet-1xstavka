.class final Leb0/b$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Lokhttp3/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb0/b;->e(Lokhttp3/r;)Lokhttp3/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/e;",
        "it",
        "Lokhttp3/r;",
        "a",
        "(Lokhttp3/e;)Lokhttp3/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/r;


# direct methods
.method constructor <init>(Lokhttp3/r;)V
    .locals 0

    iput-object p1, p0, Leb0/b$a;->a:Lokhttp3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/r;
    .locals 0
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Leb0/b$a;->a:Lokhttp3/r;

    return-object p1
.end method
