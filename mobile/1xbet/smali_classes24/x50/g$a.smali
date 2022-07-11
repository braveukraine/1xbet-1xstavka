.class final Lx50/g$a;
.super Ljava/lang/Object;
.source "DaggerActivationComponent.java"

# interfaces
.implements Lx50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50/g$a$e;,
        Lx50/g$a$h;,
        Lx50/g$a$j;,
        Lx50/g$a$i;,
        Lx50/g$a$f;,
        Lx50/g$a$c;,
        Lx50/g$a$a;,
        Lx50/g$a$d;,
        Lx50/g$a$g;,
        Lx50/g$a$k;,
        Lx50/g$a$b;
    }
.end annotation


# instance fields
.field private final a:Lx50/e;

.field private final b:Lx50/g$a;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx50/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/xbet/security/sections/activation/email/o;

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx50/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/xbet/security/sections/activation/sms/w;

.field private q:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx50/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/xbet/security/sections/activation/reg/p;

.field private s:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lx50/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lx50/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lx50/g$a;->b:Lx50/g$a;

    .line 3
    iput-object p1, p0, Lx50/g$a;->a:Lx50/e;

    .line 4
    invoke-direct {p0, p1}, Lx50/g$a;->d(Lx50/e;)V

    return-void
.end method

.method synthetic constructor <init>(Lx50/e;Lx50/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lx50/g$a;-><init>(Lx50/e;)V

    return-void
.end method

.method private d(Lx50/e;)V
    .locals 9

    .line 1
    new-instance v0, Lx50/g$a$b;

    invoke-direct {v0, p1}, Lx50/g$a$b;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->c:Lo90/a;

    .line 2
    new-instance v0, Lx50/g$a$k;

    invoke-direct {v0, p1}, Lx50/g$a$k;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->d:Lo90/a;

    .line 3
    new-instance v0, Lx50/g$a$g;

    invoke-direct {v0, p1}, Lx50/g$a$g;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->e:Lo90/a;

    .line 4
    new-instance v0, Lx50/g$a$d;

    invoke-direct {v0, p1}, Lx50/g$a$d;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->f:Lo90/a;

    .line 5
    new-instance v0, Lx50/g$a$a;

    invoke-direct {v0, p1}, Lx50/g$a$a;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->g:Lo90/a;

    .line 6
    new-instance v0, Lx50/g$a$c;

    invoke-direct {v0, p1}, Lx50/g$a$c;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->h:Lo90/a;

    .line 7
    new-instance v7, Lx50/g$a$f;

    invoke-direct {v7, p1}, Lx50/g$a$f;-><init>(Lx50/e;)V

    iput-object v7, p0, Lx50/g$a;->i:Lo90/a;

    .line 8
    iget-object v1, p0, Lx50/g$a;->c:Lo90/a;

    iget-object v2, p0, Lx50/g$a;->d:Lo90/a;

    iget-object v3, p0, Lx50/g$a;->e:Lo90/a;

    iget-object v4, p0, Lx50/g$a;->f:Lo90/a;

    iget-object v5, p0, Lx50/g$a;->g:Lo90/a;

    iget-object v6, p0, Lx50/g$a;->h:Lo90/a;

    invoke-static/range {v1 .. v7}, Lcom/xbet/security/sections/activation/email/o;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/security/sections/activation/email/o;

    move-result-object v0

    iput-object v0, p0, Lx50/g$a;->j:Lcom/xbet/security/sections/activation/email/o;

    .line 9
    invoke-static {v0}, Lx50/b;->b(Lcom/xbet/security/sections/activation/email/o;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lx50/g$a;->k:Lo90/a;

    .line 10
    new-instance v0, Lx50/g$a$i;

    invoke-direct {v0, p1}, Lx50/g$a$i;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->l:Lo90/a;

    .line 11
    new-instance v0, Lx50/g$a$j;

    invoke-direct {v0, p1}, Lx50/g$a$j;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->m:Lo90/a;

    .line 12
    new-instance v0, Lx50/g$a$h;

    invoke-direct {v0, p1}, Lx50/g$a$h;-><init>(Lx50/e;)V

    iput-object v0, p0, Lx50/g$a;->n:Lo90/a;

    .line 13
    new-instance v7, Lx50/g$a$e;

    invoke-direct {v7, p1}, Lx50/g$a$e;-><init>(Lx50/e;)V

    iput-object v7, p0, Lx50/g$a;->o:Lo90/a;

    .line 14
    iget-object v1, p0, Lx50/g$a;->g:Lo90/a;

    iget-object v2, p0, Lx50/g$a;->l:Lo90/a;

    iget-object v3, p0, Lx50/g$a;->m:Lo90/a;

    iget-object v4, p0, Lx50/g$a;->h:Lo90/a;

    iget-object v5, p0, Lx50/g$a;->e:Lo90/a;

    iget-object v6, p0, Lx50/g$a;->n:Lo90/a;

    iget-object v8, p0, Lx50/g$a;->i:Lo90/a;

    invoke-static/range {v1 .. v8}, Lcom/xbet/security/sections/activation/sms/w;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/security/sections/activation/sms/w;

    move-result-object p1

    iput-object p1, p0, Lx50/g$a;->p:Lcom/xbet/security/sections/activation/sms/w;

    .line 15
    invoke-static {p1}, Lx50/c;->b(Lcom/xbet/security/sections/activation/sms/w;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lx50/g$a;->q:Lo90/a;

    .line 16
    iget-object v0, p0, Lx50/g$a;->c:Lo90/a;

    iget-object v1, p0, Lx50/g$a;->d:Lo90/a;

    iget-object v2, p0, Lx50/g$a;->o:Lo90/a;

    iget-object v3, p0, Lx50/g$a;->g:Lo90/a;

    iget-object v4, p0, Lx50/g$a;->h:Lo90/a;

    iget-object v5, p0, Lx50/g$a;->e:Lo90/a;

    iget-object v6, p0, Lx50/g$a;->f:Lo90/a;

    iget-object v7, p0, Lx50/g$a;->i:Lo90/a;

    invoke-static/range {v0 .. v7}, Lcom/xbet/security/sections/activation/reg/p;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/security/sections/activation/reg/p;

    move-result-object p1

    iput-object p1, p0, Lx50/g$a;->r:Lcom/xbet/security/sections/activation/reg/p;

    .line 17
    invoke-static {p1}, Lx50/d;->b(Lcom/xbet/security/sections/activation/reg/p;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lx50/g$a;->s:Lo90/a;

    return-void
.end method

.method private e(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/g$a;->k:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx50/a$a;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/email/a;->a(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;Lx50/a$a;)V

    .line 2
    iget-object v0, p0, Lx50/g$a;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/email/a;->b(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private f(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/g$a;->q:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx50/a$b;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lx50/a$b;)V

    .line 2
    iget-object v0, p0, Lx50/g$a;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->activationProvider()Lx50/f;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx50/f;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->b(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lx50/f;)V

    .line 3
    iget-object v0, p0, Lx50/g$a;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->c(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Lx50/g$a;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->settingsNavigator()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->d(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method

.method private g(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lx50/g$a;->s:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx50/a$c;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/reg/a;->b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Lx50/a$c;)V

    .line 2
    iget-object v0, p0, Lx50/g$a;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->activationProvider()Lx50/f;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx50/f;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/reg/a;->a(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Lx50/f;)V

    .line 3
    iget-object v0, p0, Lx50/g$a;->a:Lx50/e;

    invoke-interface {v0}, Lx50/e;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/reg/a;->c(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lx50/g$a;->f(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lx50/g$a;->g(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    return-void
.end method

.method public c(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lx50/g$a;->e(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;

    return-void
.end method
