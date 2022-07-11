.class public final La70/b;
.super Ljava/lang/Object;
.source "DaggerQuestionComponent.java"

# interfaces
.implements La70/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La70/b$c;,
        La70/b$e;,
        La70/b$h;,
        La70/b$f;,
        La70/b$b;,
        La70/b$g;,
        La70/b$d;,
        La70/b$a;
    }
.end annotation


# instance fields
.field private final a:La70/h;

.field private final b:La70/b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La70/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb70/h;

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La70/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/h1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lb70/n;

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La70/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lb70/e;

.field private o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La70/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, La70/b;->b:La70/b;

    .line 3
    iput-object p1, p0, La70/b;->a:La70/h;

    .line 4
    invoke-direct {p0, p1}, La70/b;->d(La70/h;)V

    return-void
.end method

.method synthetic constructor <init>(La70/h;La70/c;)V
    .locals 0

    invoke-direct {p0, p1}, La70/b;-><init>(La70/h;)V

    return-void
.end method

.method public static c()La70/d$a;
    .locals 2

    .line 1
    new-instance v0, La70/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La70/b$a;-><init>(La70/a;)V

    return-object v0
.end method

.method private d(La70/h;)V
    .locals 3

    .line 1
    new-instance v0, La70/b$d;

    invoke-direct {v0, p1}, La70/b$d;-><init>(La70/h;)V

    iput-object v0, p0, La70/b;->c:Lz90/a;

    .line 2
    new-instance v0, La70/b$g;

    invoke-direct {v0, p1}, La70/b$g;-><init>(La70/h;)V

    iput-object v0, p0, La70/b;->d:Lz90/a;

    .line 3
    new-instance v0, La70/b$b;

    invoke-direct {v0, p1}, La70/b$b;-><init>(La70/h;)V

    iput-object v0, p0, La70/b;->e:Lz90/a;

    .line 4
    iget-object v1, p0, La70/b;->c:Lz90/a;

    iget-object v2, p0, La70/b;->d:Lz90/a;

    invoke-static {v1, v2, v0}, Lb70/h;->a(Lz90/a;Lz90/a;Lz90/a;)Lb70/h;

    move-result-object v0

    iput-object v0, p0, La70/b;->f:Lb70/h;

    .line 5
    invoke-static {v0}, La70/f;->b(Lb70/h;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, La70/b;->g:Lz90/a;

    .line 6
    new-instance v0, La70/b$f;

    invoke-direct {v0, p1}, La70/b$f;-><init>(La70/h;)V

    iput-object v0, p0, La70/b;->h:Lz90/a;

    .line 7
    new-instance v0, La70/b$h;

    invoke-direct {v0, p1}, La70/b$h;-><init>(La70/h;)V

    iput-object v0, p0, La70/b;->i:Lz90/a;

    .line 8
    iget-object v1, p0, La70/b;->h:Lz90/a;

    invoke-static {}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor_Factory;->create()Lorg/xbet/domain/security/interactors/SecretQuestionInteractor_Factory;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lb70/n;->a(Lz90/a;Lz90/a;Lz90/a;)Lb70/n;

    move-result-object v0

    iput-object v0, p0, La70/b;->j:Lb70/n;

    .line 9
    invoke-static {v0}, La70/g;->b(Lb70/n;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, La70/b;->k:Lz90/a;

    .line 10
    new-instance v0, La70/b$e;

    invoke-direct {v0, p1}, La70/b$e;-><init>(La70/h;)V

    iput-object v0, p0, La70/b;->l:Lz90/a;

    .line 11
    new-instance v0, La70/b$c;

    invoke-direct {v0, p1}, La70/b$c;-><init>(La70/h;)V

    iput-object v0, p0, La70/b;->m:Lz90/a;

    .line 12
    iget-object p1, p0, La70/b;->l:Lz90/a;

    iget-object v1, p0, La70/b;->c:Lz90/a;

    invoke-static {p1, v0, v1}, Lb70/e;->a(Lz90/a;Lz90/a;Lz90/a;)Lb70/e;

    move-result-object p1

    iput-object p1, p0, La70/b;->n:Lb70/e;

    .line 13
    invoke-static {p1}, La70/e;->b(Lb70/e;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, La70/b;->o:Lz90/a;

    return-void
.end method

.method private e(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;)Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, La70/b;->a:La70/h;

    invoke-interface {v0}, La70/h;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/a;->a(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, La70/b;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La70/d$b;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/a;->b(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;La70/d$b;)V

    .line 3
    iget-object v0, p0, La70/b;->a:La70/h;

    invoke-interface {v0}, La70/h;->questionProvider()La70/i;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La70/i;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/a;->c(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;La70/i;)V

    return-object p1
.end method

.method private f(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Lcom/xbet/security/sections/question/fragments/QuestionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, La70/b;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La70/d$c;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/d;->a(Lcom/xbet/security/sections/question/fragments/QuestionFragment;La70/d$c;)V

    return-object p1
.end method

.method private g(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, La70/b;->k:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La70/d$d;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/f;->a(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;La70/d$d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La70/b;->e(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;)Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La70/b;->f(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    return-void
.end method

.method public inject(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La70/b;->g(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    return-void
.end method
