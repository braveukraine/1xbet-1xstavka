.class public Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisFillView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureViewsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisFillView;",
        ">;"
    }
.end annotation


# instance fields
.field public final birthday:Ljava/lang/String;

.field public final minAge:I

.field public final name:Ljava/lang/String;

.field public final necessaryMiddleName:Z

.field public final surName:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/identification/views/CupisFillView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisFillView$$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->this$0:Lorg/xbet/identification/views/CupisFillView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureViews"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->surName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->birthday:Ljava/lang/String;

    .line 6
    iput p5, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->minAge:I

    .line 7
    iput-boolean p6, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->necessaryMiddleName:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->apply(Lorg/xbet/identification/views/CupisFillView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisFillView;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->surName:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->birthday:Ljava/lang/String;

    iget v4, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->minAge:I

    iget-boolean v5, p0, Lorg/xbet/identification/views/CupisFillView$$State$ConfigureViewsCommand;->necessaryMiddleName:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/identification/views/CupisFillView;->configureViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
