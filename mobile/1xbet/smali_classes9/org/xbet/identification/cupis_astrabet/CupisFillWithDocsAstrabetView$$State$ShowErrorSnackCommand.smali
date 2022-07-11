.class public Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ShowErrorSnackCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsAstrabetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowErrorSnackCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ShowErrorSnackCommand;->this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showErrorSnack"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ShowErrorSnackCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ShowErrorSnackCommand;->apply(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ShowErrorSnackCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;->showErrorSnack(Ljava/lang/String;)V

    return-void
.end method
