.class final Lorg/junit/runner/manipulation/Ordering$1;
.super Lorg/junit/runner/manipulation/Ordering;
.source "Ordering.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/manipulation/Ordering;->shuffledBy(Ljava/util/Random;)Lorg/junit/runner/manipulation/Ordering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$random:Ljava/util/Random;


# direct methods
.method constructor <init>(Ljava/util/Random;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runner/manipulation/Ordering$1;->val$random:Ljava/util/Random;

    invoke-direct {p0}, Lorg/junit/runner/manipulation/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method protected orderItems(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lorg/junit/runner/manipulation/Ordering$1;->val$random:Ljava/util/Random;

    invoke-static {v0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-object v0
.end method

.method validateOrderingIsCorrect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
