.class final Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;
.super Lkotlin/jvm/internal/q;
.source "SubGameResult.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/result/entity/SubGameResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/result/entity/SubGameResult;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;

    invoke-static {v1}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->access$getDopInfo$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;

    invoke-static {v1}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->access$getDopInfo$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;

    invoke-static {v1}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->access$getGameTypeStr$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v4, ". "

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;

    invoke-static {v1}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->access$getGameTypeStr$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;

    invoke-static {v1}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->access$getGameVidStr$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;->this$0:Lorg/xbet/domain/betting/result/entity/SubGameResult;

    invoke-static {v1}, Lorg/xbet/domain/betting/result/entity/SubGameResult;->access$getGameVidStr$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
