.class public final Lo8/e;
.super Lo8/a;
.source "TextMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lo8/e;",
        "Lo8/a;",
        "",
        "c",
        "layout",
        "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
        "message",
        "<init>",
        "(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo8/e;-><init>(Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 1
    .param p1    # Lcom/insystem/testsupplib/data/models/message/SingleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lo8/a;-><init>(Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lo8/e;-><init>(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/Message;->getDate()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layout()I
    .locals 1

    .line 1
    sget-object v0, Lq8/e;->c:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->a()I

    move-result v0

    return v0
.end method
