.class public final Lorg/xbet/domain/financialsecurity/models/LimitSuccess;
.super Ljava/lang/Object;
.source "LimitSuccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/LimitSuccess;",
        "",
        "needTest",
        "",
        "hasLimit",
        "auth",
        "Lorg/xbet/domain/financialsecurity/models/Auth;",
        "questionList",
        "",
        "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
        "limitList",
        "Lorg/xbet/domain/financialsecurity/models/ApplyLimit;",
        "(ZZLorg/xbet/domain/financialsecurity/models/Auth;Ljava/util/List;Ljava/util/List;)V",
        "getAuth",
        "()Lorg/xbet/domain/financialsecurity/models/Auth;",
        "getHasLimit",
        "()Z",
        "getLimitList",
        "()Ljava/util/List;",
        "getNeedTest",
        "getQuestionList",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final auth:Lorg/xbet/domain/financialsecurity/models/Auth;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasLimit:Z

.field private final limitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/ApplyLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needTest:Z

.field private final questionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLorg/xbet/domain/financialsecurity/models/Auth;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Lorg/xbet/domain/financialsecurity/models/Auth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/xbet/domain/financialsecurity/models/Auth;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/ApplyLimit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    .line 3
    iput-boolean p2, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/financialsecurity/models/LimitSuccess;ZZLorg/xbet/domain/financialsecurity/models/Auth;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->copy(ZZLorg/xbet/domain/financialsecurity/models/Auth;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    return v0
.end method

.method public final component3()Lorg/xbet/domain/financialsecurity/models/Auth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/ApplyLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLorg/xbet/domain/financialsecurity/models/Auth;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/financialsecurity/models/LimitSuccess;
    .locals 7
    .param p3    # Lorg/xbet/domain/financialsecurity/models/Auth;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/xbet/domain/financialsecurity/models/Auth;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/ApplyLimit;",
            ">;)",
            "Lorg/xbet/domain/financialsecurity/models/LimitSuccess;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;-><init>(ZZLorg/xbet/domain/financialsecurity/models/Auth;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    iget-boolean v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    iget-boolean v3, p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    iget-boolean v3, p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    iget-object v3, p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuth()Lorg/xbet/domain/financialsecurity/models/Auth;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    return-object v0
.end method

.method public final getHasLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    return v0
.end method

.method public final getLimitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/ApplyLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedTest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    return v0
.end method

.method public final getQuestionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/FinancialTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    invoke-virtual {v1}, Lorg/xbet/domain/financialsecurity/models/Auth;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitSuccess(needTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->needTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->hasLimit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->auth:Lorg/xbet/domain/financialsecurity/models/Auth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->questionList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;->limitList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
