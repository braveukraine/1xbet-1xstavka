.class public Lorg/xbet/identification/views/VerificationDocsView$$State$OnCountriesLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "VerificationDocsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/VerificationDocsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCountriesLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/VerificationDocsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/identification/views/VerificationDocsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/VerificationDocsView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$OnCountriesLoadedCommand;->this$0:Lorg/xbet/identification/views/VerificationDocsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onCountriesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$OnCountriesLoadedCommand;->countries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/VerificationDocsView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/VerificationDocsView$$State$OnCountriesLoadedCommand;->apply(Lorg/xbet/identification/views/VerificationDocsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/VerificationDocsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/VerificationDocsView$$State$OnCountriesLoadedCommand;->countries:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/VerificationDocsView;->onCountriesLoaded(Ljava/util/List;)V

    return-void
.end method
