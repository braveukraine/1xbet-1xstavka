.class public abstract Ln8/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "BaseSupplibMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ln8/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "c",
        "Lcom/insystem/testsupplib/data/models/storage/result/File;",
        "file",
        "Lcom/insystem/testsupplib/data/models/storage/result/File;",
        "a",
        "()Lcom/insystem/testsupplib/data/models/storage/result/File;",
        "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
        "message",
        "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
        "b",
        "()Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
        "<init>",
        "(Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V",
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
.field private final a:Lcom/insystem/testsupplib/data/models/storage/result/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ln8/a;-><init>(Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 0
    .param p1    # Lcom/insystem/testsupplib/data/models/storage/result/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/insystem/testsupplib/data/models/message/SingleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 3
    iput-object p1, p0, Ln8/a;->a:Lcom/insystem/testsupplib/data/models/storage/result/File;

    .line 4
    iput-object p2, p0, Ln8/a;->b:Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Ln8/a;-><init>(Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/insystem/testsupplib/data/models/storage/result/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ln8/a;->a:Lcom/insystem/testsupplib/data/models/storage/result/File;

    return-object v0
.end method

.method public b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ln8/a;->b:Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    return-object v0
.end method

.method public abstract c()I
.end method
