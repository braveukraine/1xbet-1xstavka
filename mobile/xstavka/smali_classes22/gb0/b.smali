.class public final Lgb0/b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb0/b$b;,
        Lgb0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u0005B\u001d\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgb0/b;",
        "",
        "Lokhttp3/b0;",
        "networkRequest",
        "Lokhttp3/b0;",
        "b",
        "()Lokhttp3/b0;",
        "Lokhttp3/d0;",
        "cacheResponse",
        "Lokhttp3/d0;",
        "a",
        "()Lokhttp3/d0;",
        "<init>",
        "(Lokhttp3/b0;Lokhttp3/d0;)V",
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
.field public static final c:Lgb0/b$a;


# instance fields
.field private final a:Lokhttp3/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb0/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgb0/b;->c:Lgb0/b$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb0/b;->a:Lokhttp3/b0;

    iput-object p2, p0, Lgb0/b;->b:Lokhttp3/d0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb0/b;->b:Lokhttp3/d0;

    return-object v0
.end method

.method public final b()Lokhttp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Lokhttp3/b0;

    return-object v0
.end method
