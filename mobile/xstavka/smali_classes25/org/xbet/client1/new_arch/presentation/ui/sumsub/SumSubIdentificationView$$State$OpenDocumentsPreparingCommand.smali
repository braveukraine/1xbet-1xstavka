.class public Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SumSubIdentificationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenDocumentsPreparingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiUrl:Ljava/lang/String;

.field public final applicantToken:Ljava/lang/String;

.field public final lng:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;

.field public final tokenExpirationHandler:Lga/i;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openDocumentsPreparing"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->apiUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->lng:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->applicantToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->tokenExpirationHandler:Lga/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->apiUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->lng:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->applicantToken:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView$$State$OpenDocumentsPreparingCommand;->tokenExpirationHandler:Lga/i;

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationView;->openDocumentsPreparing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga/i;)V

    return-void
.end method
