.class public Lorg/xbet/identification/views/CupisFillWithDocsView$$State$ConfigureViewsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillWithDocsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisFillWithDocsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureViewsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisFillWithDocsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final minAge:I

.field public final profileDataList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/identification/views/CupisFillWithDocsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisFillWithDocsView$$State;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$ConfigureViewsCommand;->this$0:Lorg/xbet/identification/views/CupisFillWithDocsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureViews"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$ConfigureViewsCommand;->profileDataList:Ljava/util/Map;

    .line 4
    iput p3, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$ConfigureViewsCommand;->minAge:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillWithDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$ConfigureViewsCommand;->apply(Lorg/xbet/identification/views/CupisFillWithDocsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisFillWithDocsView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$ConfigureViewsCommand;->profileDataList:Ljava/util/Map;

    iget v1, p0, Lorg/xbet/identification/views/CupisFillWithDocsView$$State$ConfigureViewsCommand;->minAge:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/identification/views/CupisFillWithDocsView;->configureViews(Ljava/util/Map;I)V

    return-void
.end method
