.class public abstract Lokhttp3/c0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/c0;",
        "",
        "Lokhttp3/x;",
        "contentType",
        "",
        "contentLength",
        "Lokio/f;",
        "sink",
        "Lca0/y;",
        "writeTo",
        "",
        "isDuplex",
        "isOneShot",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lokhttp3/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/x;)Lokhttp3/c0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->a(Ljava/io/File;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->b(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/x;Ljava/io/File;)Lokhttp3/c0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->c(Lokhttp3/x;Ljava/io/File;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->d(Lokhttp3/x;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/x;Lokio/h;)Lokhttp3/c0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->e(Lokhttp3/x;Lokio/h;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/x;[B)Lokhttp3/c0;
    .locals 7
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/c0$a;->j(Lokhttp3/c0$a;Lokhttp3/x;[BIIILjava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/x;[BI)Lokhttp3/c0;
    .locals 7
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/c0$a;->j(Lokhttp3/c0$a;Lokhttp3/x;[BIIILjava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/x;[BII)Lokhttp3/c0;
    .locals 1
    .param p0    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/c0$a;->f(Lokhttp3/x;[BII)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/h;Lokhttp3/x;)Lokhttp3/c0;
    .locals 1
    .param p0    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->g(Lokio/h;Lokhttp3/x;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lokhttp3/c0;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lokhttp3/c0$a;->k(Lokhttp3/c0$a;[BLokhttp3/x;IIILjava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/x;)Lokhttp3/c0;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/c0$a;->k(Lokhttp3/c0$a;[BLokhttp3/x;IIILjava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/x;I)Lokhttp3/c0;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lokhttp3/c0$a;->k(Lokhttp3/c0$a;[BLokhttp3/x;IIILjava/lang/Object;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/x;II)Lokhttp3/c0;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/c0$a;->h([BLokhttp3/x;II)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lokio/f;)V
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
