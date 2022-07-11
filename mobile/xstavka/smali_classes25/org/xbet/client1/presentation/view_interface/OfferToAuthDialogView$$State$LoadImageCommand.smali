.class public Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State$LoadImageCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "OfferToAuthDialogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadImageCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final imagePath:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State$LoadImageCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "loadImage"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State$LoadImageCommand;->imagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State$LoadImageCommand;->apply(Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView$$State$LoadImageCommand;->imagePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/OfferToAuthDialogView;->loadImage(Ljava/lang/String;)V

    return-void
.end method
