.class public final Lo8/c;
.super Lo8/a;
.source "FileMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lo8/c;",
        "Lo8/a;",
        "",
        "c",
        "layout",
        "Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;",
        "messageMediaFile",
        "Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;",
        "d",
        "()Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;",
        "sendTime",
        "I",
        "f",
        "()I",
        "progress",
        "e",
        "setProgress",
        "(I)V",
        "",
        "formattedTime",
        "Lcom/insystem/testsupplib/data/models/storage/result/File;",
        "file",
        "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
        "message",
        "<init>",
        "(Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Ljava/lang/String;IILcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo8/c;-><init>(Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Ljava/lang/String;IILcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Ljava/lang/String;IILcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 0
    .param p1    # Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/insystem/testsupplib/data/models/storage/result/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/insystem/testsupplib/data/models/message/SingleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p5, p6}, Lo8/a;-><init>(Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    .line 3
    iput-object p1, p0, Lo8/c;->c:Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    .line 4
    iput-object p2, p0, Lo8/c;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lo8/c;->e:I

    .line 6
    iput p4, p0, Lo8/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Ljava/lang/String;IILcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_4

    :cond_5
    move-object p7, p6

    :goto_4
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move p4, v2

    move p5, v3

    move-object p6, v4

    .line 1
    invoke-direct/range {p1 .. p7}, Lo8/c;-><init>(Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Ljava/lang/String;IILcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo8/c;->e:I

    return v0
.end method

.method public final d()Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/c;->c:Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo8/c;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo8/c;->e:I

    return v0
.end method

.method public layout()I
    .locals 1

    .line 1
    sget-object v0, Lq8/c;->d:Lq8/c$a;

    invoke-virtual {v0}, Lq8/c$a;->a()I

    move-result v0

    return v0
.end method
