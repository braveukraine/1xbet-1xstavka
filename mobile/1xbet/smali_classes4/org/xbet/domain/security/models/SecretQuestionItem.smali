.class public final Lorg/xbet/domain/security/models/SecretQuestionItem;
.super Ljava/lang/Object;
.source "SecretQuestionItem.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/entity/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/security/models/SecretQuestionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B/\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\u001e\u0010\"J\t\u0010\u0004\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c2\u0003J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "Ljava/io/Serializable;",
        "",
        "component3",
        "",
        "component4",
        "getShowedText",
        "isSelected",
        "isOwnQuestion",
        "",
        "component1",
        "component2",
        "questionId",
        "questionText",
        "text",
        "selected",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getQuestionId",
        "()I",
        "Ljava/lang/String;",
        "getQuestionText",
        "()Ljava/lang/String;",
        "Z",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Z)V",
        "Lr30/e$a;",
        "it",
        "(Lr30/e$a;)V",
        "Companion",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/security/models/SecretQuestionItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OWN_QUESTION_ID:I = 0x186a0


# instance fields
.field private final questionId:I

.field private final questionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selected:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/security/models/SecretQuestionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/security/models/SecretQuestionItem$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/security/models/SecretQuestionItem;->Companion:Lorg/xbet/domain/security/models/SecretQuestionItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/security/models/SecretQuestionItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, p2

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/domain/security/models/SecretQuestionItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lr30/e$a;)V
    .locals 7
    .param p1    # Lr30/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Lr30/e$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lr30/e$a;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/security/models/SecretQuestionItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    return v0
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/security/models/SecretQuestionItem;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/security/models/SecretQuestionItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/security/models/SecretQuestionItem;->copy(ILjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/security/models/SecretQuestionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/security/models/SecretQuestionItem;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/security/models/SecretQuestionItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/domain/security/models/SecretQuestionItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
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
    instance-of v1, p1, Lorg/xbet/domain/security/models/SecretQuestionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/security/models/SecretQuestionItem;

    iget v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    iget v3, p1, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    iget-boolean p1, p1, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getQuestionId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    return v0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public getShowedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOwnQuestion()Z
    .locals 2

    iget v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    const v1, 0x186a0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecretQuestionItem(questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", questionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->questionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/xbet/domain/security/models/SecretQuestionItem;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
