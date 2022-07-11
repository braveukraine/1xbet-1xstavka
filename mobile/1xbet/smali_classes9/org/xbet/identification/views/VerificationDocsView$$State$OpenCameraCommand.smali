.class public Lorg/xbet/identification/views/VerificationDocsView$$State$OpenCameraCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VerificationDocsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/VerificationDocsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenCameraCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/VerificationDocsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field final synthetic this$0:Lorg/xbet/identification/views/VerificationDocsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/VerificationDocsView$$State;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$OpenCameraCommand;->this$0:Lorg/xbet/identification/views/VerificationDocsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openCamera"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$OpenCameraCommand;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView$$State$OpenCameraCommand;->apply(Lorg/xbet/identification/views/VerificationDocsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/VerificationDocsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$OpenCameraCommand;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/VerificationDocsView;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V

    return-void
.end method
