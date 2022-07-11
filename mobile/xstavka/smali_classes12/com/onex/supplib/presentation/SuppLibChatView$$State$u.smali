.class public Lcom/onex/supplib/presentation/SuppLibChatView$$State$u;
.super Lmoxy/viewstate/ViewCommand;
.source "SuppLibChatView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/supplib/presentation/SuppLibChatView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/supplib/presentation/SuppLibChatView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/insystem/testsupplib/data/models/storage/result/File;

.field public final b:Ljava/io/File;

.field final synthetic c:Lcom/onex/supplib/presentation/SuppLibChatView$$State;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatView$$State;Lcom/insystem/testsupplib/data/models/storage/result/File;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$u;->c:Lcom/onex/supplib/presentation/SuppLibChatView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showDownloadImage"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$u;->a:Lcom/insystem/testsupplib/data/models/storage/result/File;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$u;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/supplib/presentation/SuppLibChatView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$u;->a:Lcom/insystem/testsupplib/data/models/storage/result/File;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatView$$State$u;->b:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatView;->Hc(Lcom/insystem/testsupplib/data/models/storage/result/File;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/supplib/presentation/SuppLibChatView;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatView$$State$u;->a(Lcom/onex/supplib/presentation/SuppLibChatView;)V

    return-void
.end method
