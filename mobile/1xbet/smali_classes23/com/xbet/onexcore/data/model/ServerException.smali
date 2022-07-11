.class public Lcom/xbet/onexcore/data/model/ServerException;
.super Ljava/io/IOException;
.source "ServerException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "Ljava/io/IOException;",
        "Lcom/xbet/onexcore/data/errors/b;",
        "a",
        "Lcom/xbet/onexcore/data/errors/b;",
        "()Lcom/xbet/onexcore/data/errors/b;",
        "setErrorCode",
        "(Lcom/xbet/onexcore/data/errors/b;)V",
        "errorCode",
        "<init>",
        "()V",
        "",
        "message",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V",
        "",
        "(Ljava/lang/String;I)V",
        "Lcom/xbet/onexcore/data/errors/g;",
        "serverError",
        "(Lcom/xbet/onexcore/data/errors/g;)V",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/xbet/onexcore/data/errors/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/onexcore/data/errors/b;->a0:Lcom/xbet/onexcore/data/errors/b$a;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/errors/b$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexcore/data/errors/g;)V
    .locals 2
    .param p1    # Lcom/xbet/onexcore/data/errors/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/errors/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/xbet/onexcore/data/errors/b;->a0:Lcom/xbet/onexcore/data/errors/b$a;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/errors/b$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    .line 13
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/errors/g;->a()Lcom/xbet/onexcore/data/errors/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xbet/onexcore/data/errors/b$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/xbet/onexcore/data/errors/b;->a0:Lcom/xbet/onexcore/data/errors/b$a;

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/errors/b$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/xbet/onexcore/data/errors/b;->a0:Lcom/xbet/onexcore/data/errors/b$a;

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/errors/b$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    .line 10
    sget-object p1, Lcom/xbet/onexcore/data/errors/a;->Companion:Lcom/xbet/onexcore/data/errors/a$a;

    invoke-virtual {p1, p2}, Lcom/xbet/onexcore/data/errors/a$a;->a(I)Lcom/xbet/onexcore/data/errors/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/data/errors/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/xbet/onexcore/data/errors/b;->a0:Lcom/xbet/onexcore/data/errors/b$a;

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/errors/b$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/errors/b$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexcore/data/errors/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexcore/data/model/ServerException;->a:Lcom/xbet/onexcore/data/errors/b;

    return-object v0
.end method
