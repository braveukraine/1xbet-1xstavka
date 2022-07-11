.class public Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VerificationDocsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/VerificationDocsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureFieldsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/VerificationDocsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final bet22gh:Z

.field public final minAge:I

.field public final profileDataList:Lorg/xbet/identification/model/VerificationFields;

.field final synthetic this$0:Lorg/xbet/identification/views/VerificationDocsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/VerificationDocsView$$State;Lorg/xbet/identification/model/VerificationFields;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->this$0:Lorg/xbet/identification/views/VerificationDocsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureFields"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->profileDataList:Lorg/xbet/identification/model/VerificationFields;

    .line 4
    iput p3, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->minAge:I

    .line 5
    iput-boolean p4, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->bet22gh:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->apply(Lorg/xbet/identification/views/VerificationDocsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/VerificationDocsView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->profileDataList:Lorg/xbet/identification/model/VerificationFields;

    iget v1, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->minAge:I

    iget-boolean v2, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$ConfigureFieldsCommand;->bet22gh:Z

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/identification/views/VerificationDocsView;->configureFields(Lorg/xbet/identification/model/VerificationFields;IZ)V

    return-void
.end method
