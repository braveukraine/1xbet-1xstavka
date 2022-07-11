.class final Lp60/b$b;
.super Ljava/lang/Object;
.source "DaggerQuestionComponent.java"

# interfaces
.implements Lp60/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp60/b$b$d;,
        Lp60/b$b$c;,
        Lp60/b$b$h;,
        Lp60/b$b$f;,
        Lp60/b$b$b;,
        Lp60/b$b$a;,
        Lp60/b$b$g;,
        Lp60/b$b$e;
    }
.end annotation


# instance fields
.field private final a:Lp60/h;

.field private final b:Lp60/b$b;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lp60/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lq60/h;

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lp60/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/j1;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lq60/n;

.field private l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lp60/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lq60/e;

.field private p:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lp60/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lp60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lp60/b$b;->b:Lp60/b$b;

    .line 3
    iput-object p1, p0, Lp60/b$b;->a:Lp60/h;

    .line 4
    invoke-direct {p0, p1}, Lp60/b$b;->c(Lp60/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lp60/h;Lp60/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lp60/b$b;-><init>(Lp60/h;)V

    return-void
.end method

.method private c(Lp60/h;)V
    .locals 4

    .line 1
    new-instance v0, Lp60/b$b$e;

    invoke-direct {v0, p1}, Lp60/b$b$e;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->c:Lo90/a;

    .line 2
    new-instance v0, Lp60/b$b$g;

    invoke-direct {v0, p1}, Lp60/b$b$g;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->d:Lo90/a;

    .line 3
    new-instance v0, Lp60/b$b$a;

    invoke-direct {v0, p1}, Lp60/b$b$a;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->e:Lo90/a;

    .line 4
    new-instance v0, Lp60/b$b$b;

    invoke-direct {v0, p1}, Lp60/b$b$b;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->f:Lo90/a;

    .line 5
    iget-object v1, p0, Lp60/b$b;->c:Lo90/a;

    iget-object v2, p0, Lp60/b$b;->d:Lo90/a;

    iget-object v3, p0, Lp60/b$b;->e:Lo90/a;

    invoke-static {v1, v2, v3, v0}, Lq60/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lq60/h;

    move-result-object v0

    iput-object v0, p0, Lp60/b$b;->g:Lq60/h;

    .line 6
    invoke-static {v0}, Lp60/f;->b(Lq60/h;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lp60/b$b;->h:Lo90/a;

    .line 7
    new-instance v0, Lp60/b$b$f;

    invoke-direct {v0, p1}, Lp60/b$b$f;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->i:Lo90/a;

    .line 8
    new-instance v0, Lp60/b$b$h;

    invoke-direct {v0, p1}, Lp60/b$b$h;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->j:Lo90/a;

    .line 9
    iget-object v1, p0, Lp60/b$b;->i:Lo90/a;

    invoke-static {}, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor_Factory;->create()Lorg/xbet/domain/security/interactors/SecretQuestionInteractor_Factory;

    move-result-object v2

    iget-object v3, p0, Lp60/b$b;->f:Lo90/a;

    invoke-static {v1, v0, v2, v3}, Lq60/n;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lq60/n;

    move-result-object v0

    iput-object v0, p0, Lp60/b$b;->k:Lq60/n;

    .line 10
    invoke-static {v0}, Lp60/g;->b(Lq60/n;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lp60/b$b;->l:Lo90/a;

    .line 11
    new-instance v0, Lp60/b$b$c;

    invoke-direct {v0, p1}, Lp60/b$b$c;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->m:Lo90/a;

    .line 12
    new-instance v0, Lp60/b$b$d;

    invoke-direct {v0, p1}, Lp60/b$b$d;-><init>(Lp60/h;)V

    iput-object v0, p0, Lp60/b$b;->n:Lo90/a;

    .line 13
    iget-object p1, p0, Lp60/b$b;->m:Lo90/a;

    iget-object v1, p0, Lp60/b$b;->c:Lo90/a;

    iget-object v2, p0, Lp60/b$b;->f:Lo90/a;

    invoke-static {p1, v0, v1, v2}, Lq60/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lq60/e;

    move-result-object p1

    iput-object p1, p0, Lp60/b$b;->o:Lq60/e;

    .line 14
    invoke-static {p1}, Lp60/e;->b(Lq60/e;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lp60/b$b;->p:Lo90/a;

    return-void
.end method

.method private d(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;)Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lp60/b$b;->a:Lp60/h;

    invoke-interface {v0}, Lp60/h;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/a;->a(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 2
    iget-object v0, p0, Lp60/b$b;->p:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60/d$b;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/a;->b(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;Lp60/d$b;)V

    .line 3
    iget-object v0, p0, Lp60/b$b;->a:Lp60/h;

    invoke-interface {v0}, Lp60/h;->questionProvider()Lp60/i;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60/i;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/a;->c(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;Lp60/i;)V

    return-object p1
.end method

.method private e(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Lcom/xbet/security/sections/question/fragments/QuestionFragment;
    .locals 1

    iget-object v0, p0, Lp60/b$b;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60/d$c;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/d;->a(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Lp60/d$c;)V

    return-object p1
.end method

.method private f(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;
    .locals 1

    iget-object v0, p0, Lp60/b$b;->l:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60/d$d;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/question/fragments/f;->a(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;Lp60/d$d;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lp60/b$b;->d(Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;)Lcom/xbet/security/sections/question/fragments/PhoneQuestionChildFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lp60/b$b;->e(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    return-void
.end method

.method public inject(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lp60/b$b;->f(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    return-void
.end method
