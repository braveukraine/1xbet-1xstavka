.class public abstract Lcom/github/terrakok/cicerone/c;
.super Ljava/lang/Object;
.source "BaseRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0001J#\u0010\u000e\u001a\u00020\t2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/c;",
        "",
        "",
        "key",
        "Lcom/github/terrakok/cicerone/l;",
        "listener",
        "Lcom/github/terrakok/cicerone/m;",
        "setResultListener",
        "data",
        "Lca0/y;",
        "sendResult",
        "",
        "Lcom/github/terrakok/cicerone/e;",
        "commands",
        "executeCommands",
        "([Lcom/github/terrakok/cicerone/e;)V",
        "Lcom/github/terrakok/cicerone/g;",
        "commandBuffer",
        "Lcom/github/terrakok/cicerone/g;",
        "getCommandBuffer$cicerone",
        "()Lcom/github/terrakok/cicerone/g;",
        "Lcom/github/terrakok/cicerone/o;",
        "resultWire",
        "Lcom/github/terrakok/cicerone/o;",
        "<init>",
        "()V",
        "cicerone"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final commandBuffer:Lcom/github/terrakok/cicerone/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultWire:Lcom/github/terrakok/cicerone/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/github/terrakok/cicerone/g;

    invoke-direct {v0}, Lcom/github/terrakok/cicerone/g;-><init>()V

    iput-object v0, p0, Lcom/github/terrakok/cicerone/c;->commandBuffer:Lcom/github/terrakok/cicerone/g;

    .line 3
    new-instance v0, Lcom/github/terrakok/cicerone/o;

    invoke-direct {v0}, Lcom/github/terrakok/cicerone/o;-><init>()V

    iput-object v0, p0, Lcom/github/terrakok/cicerone/c;->resultWire:Lcom/github/terrakok/cicerone/o;

    return-void
.end method


# virtual methods
.method protected final varargs executeCommands([Lcom/github/terrakok/cicerone/e;)V
    .locals 1
    .param p1    # [Lcom/github/terrakok/cicerone/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/c;->commandBuffer:Lcom/github/terrakok/cicerone/g;

    invoke-virtual {v0, p1}, Lcom/github/terrakok/cicerone/g;->d([Lcom/github/terrakok/cicerone/e;)V

    return-void
.end method

.method public final getCommandBuffer$cicerone()Lcom/github/terrakok/cicerone/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/c;->commandBuffer:Lcom/github/terrakok/cicerone/g;

    return-object v0
.end method

.method public final sendResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/c;->resultWire:Lcom/github/terrakok/cicerone/o;

    invoke-virtual {v0, p1, p2}, Lcom/github/terrakok/cicerone/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResultListener(Ljava/lang/String;Lcom/github/terrakok/cicerone/l;)Lcom/github/terrakok/cicerone/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/terrakok/cicerone/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/c;->resultWire:Lcom/github/terrakok/cicerone/o;

    invoke-virtual {v0, p1, p2}, Lcom/github/terrakok/cicerone/o;->b(Ljava/lang/String;Lcom/github/terrakok/cicerone/l;)Lcom/github/terrakok/cicerone/m;

    move-result-object p1

    return-object p1
.end method
