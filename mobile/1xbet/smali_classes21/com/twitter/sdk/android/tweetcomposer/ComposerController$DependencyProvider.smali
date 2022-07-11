.class Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;
.super Ljava/lang/Object;
.source "ComposerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DependencyProvider"
.end annotation


# instance fields
.field final tweetValidator:Lcom/twitter/Validator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twitter/Validator;

    invoke-direct {v0}, Lcom/twitter/Validator;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;->tweetValidator:Lcom/twitter/Validator;

    return-void
.end method


# virtual methods
.method getApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterApiClient;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object p1

    return-object p1
.end method

.method getTweetValidator()Lcom/twitter/Validator;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerController$DependencyProvider;->tweetValidator:Lcom/twitter/Validator;

    return-object v0
.end method
