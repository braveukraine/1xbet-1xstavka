.class public Lorg/xbet/profile/views/ProfileEditView$$State$ShowProgressStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ProfileEditView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/views/ProfileEditView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowProgressStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/profile/views/ProfileEditView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enable:Z

.field final synthetic this$0:Lorg/xbet/profile/views/ProfileEditView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/profile/views/ProfileEditView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/profile/views/ProfileEditView$$State$ShowProgressStateCommand;->this$0:Lorg/xbet/profile/views/ProfileEditView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showProgressState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/profile/views/ProfileEditView$$State$ShowProgressStateCommand;->enable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/profile/views/ProfileEditView;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/views/ProfileEditView$$State$ShowProgressStateCommand;->apply(Lorg/xbet/profile/views/ProfileEditView;)V

    return-void
.end method

.method public apply(Lorg/xbet/profile/views/ProfileEditView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/profile/views/ProfileEditView$$State$ShowProgressStateCommand;->enable:Z

    invoke-interface {p1, v0}, Lorg/xbet/profile/views/ProfileEditView;->showProgressState(Z)V

    return-void
.end method
