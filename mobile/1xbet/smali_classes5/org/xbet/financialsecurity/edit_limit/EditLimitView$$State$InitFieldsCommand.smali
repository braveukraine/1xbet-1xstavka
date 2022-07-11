.class public Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State$InitFieldsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "EditLimitView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitFieldsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/financialsecurity/edit_limit/EditLimitView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currency:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State$InitFieldsCommand;->this$0:Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "initFields"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State$InitFieldsCommand;->currency:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/edit_limit/EditLimitView;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State$InitFieldsCommand;->apply(Lorg/xbet/financialsecurity/edit_limit/EditLimitView;)V

    return-void
.end method

.method public apply(Lorg/xbet/financialsecurity/edit_limit/EditLimitView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/EditLimitView$$State$InitFieldsCommand;->currency:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/financialsecurity/edit_limit/EditLimitView;->initFields(Ljava/lang/String;)V

    return-void
.end method
