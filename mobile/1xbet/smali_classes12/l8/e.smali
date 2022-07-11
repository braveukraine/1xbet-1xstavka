.class public final Ll8/e;
.super Ljava/lang/Object;
.source "RegisterResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll8/e;",
        "",
        "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
        "registerResponse",
        "Lm8/c;",
        "a",
        "<init>",
        "()V",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Lm8/c;
    .locals 13
    .param p1    # Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    new-instance v1, Lm8/c$b;

    iget-object v2, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->transportToken:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-direct {v1, v2, v0}, Lm8/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;

    .line 3
    new-instance v2, Lm8/c$c;

    .line 4
    iget-object v4, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->id:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->openTime:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v4

    .line 6
    :goto_1
    iget-boolean v7, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->hasMessages:Z

    .line 7
    iget-object v4, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->autoGreeting:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 8
    :goto_2
    new-instance v9, Lm8/c$c$a;

    .line 9
    iget-object v4, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->rate:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog$Rate;

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog$Rate;->grade:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v4, v10

    :goto_3
    const/4 v11, 0x0

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10
    :goto_4
    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->rate:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog$Rate;

    if-eqz v0, :cond_7

    iget-object v12, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog$Rate;->comment:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v12, v10

    :goto_5
    if-nez v12, :cond_8

    move-object v12, v3

    :cond_8
    if-eqz v0, :cond_9

    .line 11
    iget-object v10, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog$Rate;->time:Ljava/lang/String;

    :cond_9
    if-nez v10, :cond_a

    move-object v10, v3

    .line 12
    :cond_a
    invoke-direct {v9, v4, v12, v10}, Lm8/c$c$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 13
    invoke-direct/range {v4 .. v9}, Lm8/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm8/c$c$a;)V

    .line 14
    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->consultant:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;

    .line 15
    new-instance v0, Lm8/c$a;

    .line 16
    iget-object v4, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->id:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    iget-object v5, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->name:Ljava/lang/String;

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v5

    :goto_6
    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->averageResponseTimeSeconds:Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 17
    :goto_7
    invoke-direct {v0, v4, v3, v11}, Lm8/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance p1, Lm8/c;

    invoke-direct {p1, v1, v2, v0}, Lm8/c;-><init>(Lm8/c$b;Lm8/c$c;Lm8/c$a;)V

    return-object p1
.end method
