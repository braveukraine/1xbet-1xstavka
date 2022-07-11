.class public Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "IdentificationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/IdentificationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdatePhotoPreviewCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/IdentificationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final isReload:Z

.field public final itemId:I

.field public final path:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/identification/views/IdentificationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/IdentificationView$$State;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->this$0:Lorg/xbet/identification/views/IdentificationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updatePhotoPreview"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->itemId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->path:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->isReload:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/IdentificationView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->apply(Lorg/xbet/identification/views/IdentificationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/IdentificationView;)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->itemId:I

    iget-object v1, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->path:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/xbet/identification/views/IdentificationView$$State$UpdatePhotoPreviewCommand;->isReload:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/identification/views/IdentificationView;->updatePhotoPreview(ILjava/lang/String;Z)V

    return-void
.end method
