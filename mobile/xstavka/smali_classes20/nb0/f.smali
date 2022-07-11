.class public final Lnb0/f;
.super Ljava/lang/Object;
.source "WebSocketProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnb0/f;",
        "",
        "Lokio/e$a;",
        "cursor",
        "",
        "key",
        "Lca0/y;",
        "b",
        "",
        "code",
        "",
        "a",
        "c",
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
.field public static final a:Lnb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb0/f;

    invoke-direct {v0}, Lnb0/f;-><init>()V

    sput-object v0, Lnb0/f;->a:Lnb0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_5

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    const/16 v1, 0x3ec

    if-gt v1, p1, :cond_1

    if-ge v0, p1, :cond_3

    :cond_1
    const/16 v0, 0xbb7

    const/16 v1, 0x3f7

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_4

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is reserved and may not be used."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b(Lokio/e$a;[B)V
    .locals 7
    .param p1    # Lokio/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p1, Lokio/e$a;->e:[B

    .line 3
    iget v3, p1, Lokio/e$a;->f:I

    .line 4
    iget v4, p1, Lokio/e$a;->g:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    rem-int/2addr v1, v0

    .line 6
    aget-byte v5, v2, v3

    .line 7
    aget-byte v6, p2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lokio/e$a;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnb0/f;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
