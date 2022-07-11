.class public final Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;
.super Ljava/lang/Object;
.source "SecretQuestionChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;",
        "",
        "",
        "question",
        "Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;",
        "a",
        "QUESTION",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;

    invoke-direct {v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;->Ch(Lcom/xbet/security/sections/question/fragments/SecretQuestionChildFragment;Ljava/lang/String;)V

    return-object v0
.end method
