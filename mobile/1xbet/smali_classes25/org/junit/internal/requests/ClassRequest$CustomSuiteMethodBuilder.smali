.class Lorg/junit/internal/requests/ClassRequest$CustomSuiteMethodBuilder;
.super Lorg/junit/internal/builders/SuiteMethodBuilder;
.source "ClassRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/requests/ClassRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomSuiteMethodBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/internal/requests/ClassRequest;


# direct methods
.method private constructor <init>(Lorg/junit/internal/requests/ClassRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/requests/ClassRequest$CustomSuiteMethodBuilder;->this$0:Lorg/junit/internal/requests/ClassRequest;

    invoke-direct {p0}, Lorg/junit/internal/builders/SuiteMethodBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/requests/ClassRequest;Lorg/junit/internal/requests/ClassRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/internal/requests/ClassRequest$CustomSuiteMethodBuilder;-><init>(Lorg/junit/internal/requests/ClassRequest;)V

    return-void
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/requests/ClassRequest$CustomSuiteMethodBuilder;->this$0:Lorg/junit/internal/requests/ClassRequest;

    invoke-static {v0}, Lorg/junit/internal/requests/ClassRequest;->access$200(Lorg/junit/internal/requests/ClassRequest;)Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/junit/internal/requests/ClassRequest$CustomSuiteMethodBuilder;->this$0:Lorg/junit/internal/requests/ClassRequest;

    invoke-static {v0}, Lorg/junit/internal/requests/ClassRequest;->access$300(Lorg/junit/internal/requests/ClassRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lorg/junit/internal/builders/SuiteMethodBuilder;->runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1
.end method
