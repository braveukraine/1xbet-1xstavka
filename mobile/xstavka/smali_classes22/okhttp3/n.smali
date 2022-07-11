.class public interface abstract Lokhttp3/n;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/n;",
        "",
        "Lokhttp3/v;",
        "url",
        "",
        "Lokhttp3/m;",
        "cookies",
        "Lca0/y;",
        "b",
        "a",
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
.field public static final a:Lokhttp3/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokhttp3/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/n;->b:Lokhttp3/n$a;

    .line 1
    new-instance v0, Lokhttp3/n$a$a;

    invoke-direct {v0}, Lokhttp3/n$a$a;-><init>()V

    sput-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/v;)Ljava/util/List;
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lokhttp3/v;Ljava/util/List;)V
    .param p1    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation
.end method
