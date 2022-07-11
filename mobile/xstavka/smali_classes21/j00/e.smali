.class public final Lj00/e;
.super Ljava/lang/Object;
.source "ThimblesGameMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lj00/e;",
        "",
        "Llz/e;",
        "response",
        "Llz/c;",
        "a",
        "Lj00/c;",
        "thimblesGameInnerMapper",
        "<init>",
        "(Lj00/c;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lj00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj00/c;)V
    .locals 0
    .param p1    # Lj00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj00/e;->a:Lj00/c;

    return-void
.end method


# virtual methods
.method public final a(Llz/e;)Llz/c;
    .locals 13
    .param p1    # Llz/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Llz/e;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Llz/e;->b()Llz/e$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj00/e;->a:Lj00/c;

    invoke-virtual {v1, p1}, Lj00/c;->a(Llz/e$a;)Llz/d;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Llz/d;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Llz/d;-><init>(JLpz/a;FFIILjava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 3
    :cond_2
    new-instance v1, Llz/c;

    invoke-direct {v1, v0, p1}, Llz/c;-><init>(Ljava/util/List;Llz/d;)V

    return-object v1
.end method
