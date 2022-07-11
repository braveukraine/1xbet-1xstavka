.class public final Lcom/onex/supplib/models/SMessage;
.super Lcom/insystem/testsupplib/data/models/message/SingleMessage;
.source "SMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/onex/supplib/models/SMessage;",
        "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
        "",
        "getUserId",
        "",
        "getFlags",
        "getText",
        "getChatId",
        "",
        "getMessageId",
        "",
        "getDate",
        "p0",
        "Lr90/x;",
        "setMessageId",
        "setFlags",
        "a",
        "Ljava/lang/String;",
        "text",
        "b",
        "id",
        "Ljava/io/File;",
        "c",
        "Ljava/io/File;",
        "imageFile",
        "d",
        "J",
        "date",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;J)V",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/onex/supplib/models/SMessage;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/onex/supplib/models/SMessage;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/onex/supplib/models/SMessage;->c:Ljava/io/File;

    .line 7
    iput-wide p4, p0, Lcom/onex/supplib/models/SMessage;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "1"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onex/supplib/models/SMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/supplib/models/SMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/onex/supplib/models/SMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getFlags()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/supplib/models/SMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1"

    return-object v0
.end method

.method public setFlags(S)V
    .locals 0

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    return-void
.end method
