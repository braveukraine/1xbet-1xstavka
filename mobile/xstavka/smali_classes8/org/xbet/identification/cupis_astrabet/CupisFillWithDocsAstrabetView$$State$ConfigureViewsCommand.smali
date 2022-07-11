.class public Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ConfigureViewsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsAstrabetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureViewsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final minAge:I

.field public final profileInfo:Lcom/xbet/onexuser/domain/entity/j;

.field final synthetic this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;Lcom/xbet/onexuser/domain/entity/j;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ConfigureViewsCommand;->this$0:Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureViews"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ConfigureViewsCommand;->profileInfo:Lcom/xbet/onexuser/domain/entity/j;

    .line 4
    iput p3, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ConfigureViewsCommand;->minAge:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ConfigureViewsCommand;->apply(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ConfigureViewsCommand;->profileInfo:Lcom/xbet/onexuser/domain/entity/j;

    iget v1, p0, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView$$State$ConfigureViewsCommand;->minAge:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/identification/cupis_astrabet/CupisFillWithDocsAstrabetView;->configureViews(Lcom/xbet/onexuser/domain/entity/j;I)V

    return-void
.end method
