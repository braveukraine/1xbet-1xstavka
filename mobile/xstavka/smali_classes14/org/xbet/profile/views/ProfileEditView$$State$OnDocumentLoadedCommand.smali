.class public Lorg/xbet/profile/views/ProfileEditView$$State$OnDocumentLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ProfileEditView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/views/ProfileEditView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnDocumentLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/profile/views/ProfileEditView;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:I

.field final synthetic this$0:Lorg/xbet/profile/views/ProfileEditView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/profile/views/ProfileEditView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/profile/views/ProfileEditView$$State$OnDocumentLoadedCommand;->this$0:Lorg/xbet/profile/views/ProfileEditView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onDocumentLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/profile/views/ProfileEditView$$State$OnDocumentLoadedCommand;->id:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/profile/views/ProfileEditView;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/views/ProfileEditView$$State$OnDocumentLoadedCommand;->apply(Lorg/xbet/profile/views/ProfileEditView;)V

    return-void
.end method

.method public apply(Lorg/xbet/profile/views/ProfileEditView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/profile/views/ProfileEditView$$State$OnDocumentLoadedCommand;->id:I

    invoke-interface {p1, v0}, Lorg/xbet/profile/views/ProfileEditView;->onDocumentLoaded(I)V

    return-void
.end method
