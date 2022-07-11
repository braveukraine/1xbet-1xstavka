.class public Lorg/xbet/profile/views/ProfileEditView$$State$SetSelectedRegionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ProfileEditView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/profile/views/ProfileEditView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSelectedRegionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/profile/views/ProfileEditView;",
        ">;"
    }
.end annotation


# instance fields
.field public final region:Lo50/a;

.field final synthetic this$0:Lorg/xbet/profile/views/ProfileEditView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/profile/views/ProfileEditView$$State;Lo50/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/profile/views/ProfileEditView$$State$SetSelectedRegionCommand;->this$0:Lorg/xbet/profile/views/ProfileEditView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setSelectedRegion"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/profile/views/ProfileEditView$$State$SetSelectedRegionCommand;->region:Lo50/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/profile/views/ProfileEditView;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/views/ProfileEditView$$State$SetSelectedRegionCommand;->apply(Lorg/xbet/profile/views/ProfileEditView;)V

    return-void
.end method

.method public apply(Lorg/xbet/profile/views/ProfileEditView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/views/ProfileEditView$$State$SetSelectedRegionCommand;->region:Lo50/a;

    invoke-interface {p1, v0}, Lorg/xbet/profile/views/ProfileEditView;->setSelectedRegion(Lo50/a;)V

    return-void
.end method
