.class public final Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;
.super Ljava/lang/Object;
.source "QuestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/fragments/QuestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;",
        "",
        "",
        "question",
        "Lz30/a;",
        "temporaryToken",
        "",
        "countryId",
        "Lcom/xbet/security/sections/question/fragments/QuestionFragment;",
        "a",
        "GUID",
        "Ljava/lang/String;",
        "QUESTION",
        "REG_COUNTRY_ID",
        "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY",
        "TOKEN",
        "<init>",
        "()V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz30/a;J)Lcom/xbet/security/sections/question/fragments/QuestionFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-direct {v0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->ih(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lz30/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->hh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lz30/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->jh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p3, p4}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->fh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;J)V

    return-object v0
.end method
