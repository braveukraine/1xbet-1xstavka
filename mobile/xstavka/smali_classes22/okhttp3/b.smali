.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lokhttp3/b;",
        "",
        "Lokhttp3/f0;",
        "route",
        "Lokhttp3/d0;",
        "response",
        "Lokhttp3/b0;",
        "authenticate",
        "c",
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
.field public static final a:Lokhttp3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokhttp3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokhttp3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b$a;

    .line 1
    new-instance v0, Lokhttp3/b$a$a;

    invoke-direct {v0}, Lokhttp3/b$a$a;-><init>()V

    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    .line 2
    new-instance v0, Lfb0/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfb0/b;-><init>(Lokhttp3/q;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;
    .param p1    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
