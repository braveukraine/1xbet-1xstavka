.class public Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$OpenCameraCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsAstrabetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenCameraCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

.field final synthetic this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$OpenCameraCommand;->this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openCamera"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$OpenCameraCommand;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$OpenCameraCommand;->apply(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$OpenCameraCommand;->documentType:Lorg/xbet/domain/identification/models/CupisDocTypeEnum;

    invoke-interface {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;->openCamera(Lorg/xbet/domain/identification/models/CupisDocTypeEnum;)V

    return-void
.end method
