.class public Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$OnDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RestorePasswordView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field public final isAuthorized:Z

.field public final restoreTypeDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreTypeData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$OnDataLoadedCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$OnDataLoadedCommand;->restoreTypeDataList:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$OnDataLoadedCommand;->isAuthorized:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$OnDataLoadedCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$OnDataLoadedCommand;->restoreTypeDataList:Ljava/util/List;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$OnDataLoadedCommand;->isAuthorized:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;->onDataLoaded(Ljava/util/List;Z)V

    return-void
.end method
