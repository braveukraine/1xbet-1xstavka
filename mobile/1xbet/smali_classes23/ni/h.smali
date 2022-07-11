.class public final Lni/h;
.super Ljava/lang/Object;
.source "TokenAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lni/h;",
        "Lokhttp3/b;",
        "Lokhttp3/f0;",
        "route",
        "Lokhttp3/d0;",
        "response",
        "Lokhttp3/b0;",
        "authenticate",
        "Lkotlin/Function0;",
        "",
        "token",
        "<init>",
        "(Lz90/a;)V",
        "a",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lni/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lni/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lni/h;->e:Lni/h$a;

    return-void
.end method

.method public constructor <init>(Lz90/a;)V
    .locals 0
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/h;->d:Lz90/a;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/f0;Lokhttp3/d0;)Lokhttp3/b0;
    .locals 1
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->u()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lni/h;->d:Lz90/a;

    invoke-interface {p2}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/b0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
