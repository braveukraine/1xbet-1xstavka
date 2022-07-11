.class public final Lcom/xbet/security/sections/question/dialogs/a$a;
.super Ljava/lang/Object;
.source "SelectSecretQuestionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/dialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/dialogs/a$a;",
        "",
        "",
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "questionsList",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "requestKey",
        "Lca0/y;",
        "a",
        "EXTRA_REQUEST_KEY",
        "Ljava/lang/String;",
        "QUESTIONS_LIST",
        "TAG",
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

    invoke-direct {p0}, Lcom/xbet/security/sections/question/dialogs/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/security/models/SecretQuestionItem;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/security/sections/question/dialogs/a;

    invoke-direct {v0}, Lcom/xbet/security/sections/question/dialogs/a;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/xbet/security/sections/question/dialogs/a;->q5(Lcom/xbet/security/sections/question/dialogs/a;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p3}, Lcom/xbet/security/sections/question/dialogs/a;->G6(Lcom/xbet/security/sections/question/dialogs/a;Ljava/lang/String;)V

    const-string p1, "SelectSecretQuestionsDialog"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
