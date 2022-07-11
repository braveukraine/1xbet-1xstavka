.class public final Li60/h;
.super Ljava/lang/Object;
.source "DaggerActivationComponent.java"

# interfaces
.implements Li60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60/h$f;,
        Li60/h$h;,
        Li60/h$j;,
        Li60/h$i;,
        Li60/h$d;,
        Li60/h$b;,
        Li60/h$e;,
        Li60/h$g;,
        Li60/h$k;,
        Li60/h$c;,
        Li60/h$a;
    }
.end annotation


# instance fields
.field private final a:Li60/e;

.field private final b:Li60/h;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li60/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/xbet/security/sections/activation/email/o;

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li60/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/xbet/security/sections/activation/sms/w;

.field private p:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li60/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/xbet/security/sections/activation/reg/p;

.field private r:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Li60/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Li60/h;->b:Li60/h;

    .line 3
    iput-object p1, p0, Li60/h;->a:Li60/e;

    .line 4
    invoke-direct {p0, p1}, Li60/h;->e(Li60/e;)V

    return-void
.end method

.method synthetic constructor <init>(Li60/e;Li60/i;)V
    .locals 0

    invoke-direct {p0, p1}, Li60/h;-><init>(Li60/e;)V

    return-void
.end method

.method public static d()Li60/a$d;
    .locals 2

    .line 1
    new-instance v0, Li60/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li60/h$a;-><init>(Li60/g;)V

    return-object v0
.end method

.method private e(Li60/e;)V
    .locals 8

    .line 1
    new-instance v0, Li60/h$c;

    invoke-direct {v0, p1}, Li60/h$c;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->c:Lz90/a;

    .line 2
    new-instance v0, Li60/h$k;

    invoke-direct {v0, p1}, Li60/h$k;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->d:Lz90/a;

    .line 3
    new-instance v0, Li60/h$g;

    invoke-direct {v0, p1}, Li60/h$g;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->e:Lz90/a;

    .line 4
    new-instance v0, Li60/h$e;

    invoke-direct {v0, p1}, Li60/h$e;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->f:Lz90/a;

    .line 5
    new-instance v0, Li60/h$b;

    invoke-direct {v0, p1}, Li60/h$b;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->g:Lz90/a;

    .line 6
    new-instance v6, Li60/h$d;

    invoke-direct {v6, p1}, Li60/h$d;-><init>(Li60/e;)V

    iput-object v6, p0, Li60/h;->h:Lz90/a;

    .line 7
    iget-object v1, p0, Li60/h;->c:Lz90/a;

    iget-object v2, p0, Li60/h;->d:Lz90/a;

    iget-object v3, p0, Li60/h;->e:Lz90/a;

    iget-object v4, p0, Li60/h;->f:Lz90/a;

    iget-object v5, p0, Li60/h;->g:Lz90/a;

    invoke-static/range {v1 .. v6}, Lcom/xbet/security/sections/activation/email/o;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/security/sections/activation/email/o;

    move-result-object v0

    iput-object v0, p0, Li60/h;->i:Lcom/xbet/security/sections/activation/email/o;

    .line 8
    invoke-static {v0}, Li60/b;->b(Lcom/xbet/security/sections/activation/email/o;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Li60/h;->j:Lz90/a;

    .line 9
    new-instance v0, Li60/h$i;

    invoke-direct {v0, p1}, Li60/h$i;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->k:Lz90/a;

    .line 10
    new-instance v0, Li60/h$j;

    invoke-direct {v0, p1}, Li60/h$j;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->l:Lz90/a;

    .line 11
    new-instance v0, Li60/h$h;

    invoke-direct {v0, p1}, Li60/h$h;-><init>(Li60/e;)V

    iput-object v0, p0, Li60/h;->m:Lz90/a;

    .line 12
    new-instance v7, Li60/h$f;

    invoke-direct {v7, p1}, Li60/h$f;-><init>(Li60/e;)V

    iput-object v7, p0, Li60/h;->n:Lz90/a;

    .line 13
    iget-object v1, p0, Li60/h;->g:Lz90/a;

    iget-object v2, p0, Li60/h;->k:Lz90/a;

    iget-object v3, p0, Li60/h;->l:Lz90/a;

    iget-object v4, p0, Li60/h;->h:Lz90/a;

    iget-object v5, p0, Li60/h;->e:Lz90/a;

    iget-object v6, p0, Li60/h;->m:Lz90/a;

    invoke-static/range {v1 .. v7}, Lcom/xbet/security/sections/activation/sms/w;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/security/sections/activation/sms/w;

    move-result-object p1

    iput-object p1, p0, Li60/h;->o:Lcom/xbet/security/sections/activation/sms/w;

    .line 14
    invoke-static {p1}, Li60/c;->b(Lcom/xbet/security/sections/activation/sms/w;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Li60/h;->p:Lz90/a;

    .line 15
    iget-object v0, p0, Li60/h;->c:Lz90/a;

    iget-object v1, p0, Li60/h;->d:Lz90/a;

    iget-object v2, p0, Li60/h;->n:Lz90/a;

    iget-object v3, p0, Li60/h;->g:Lz90/a;

    iget-object v4, p0, Li60/h;->h:Lz90/a;

    iget-object v5, p0, Li60/h;->e:Lz90/a;

    iget-object v6, p0, Li60/h;->f:Lz90/a;

    invoke-static/range {v0 .. v6}, Lcom/xbet/security/sections/activation/reg/p;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/security/sections/activation/reg/p;

    move-result-object p1

    iput-object p1, p0, Li60/h;->q:Lcom/xbet/security/sections/activation/reg/p;

    .line 16
    invoke-static {p1}, Li60/d;->b(Lcom/xbet/security/sections/activation/reg/p;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Li60/h;->r:Lz90/a;

    return-void
.end method

.method private f(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Li60/h;->j:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/a$a;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/email/a;->a(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;Li60/a$a;)V

    .line 2
    iget-object v0, p0, Li60/h;->a:Li60/e;

    invoke-interface {v0}, Li60/e;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/email/a;->b(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method

.method private g(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Li60/h;->p:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/a$b;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Li60/a$b;)V

    .line 2
    iget-object v0, p0, Li60/h;->a:Li60/e;

    invoke-interface {v0}, Li60/e;->activationProvider()Li60/f;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/f;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->b(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Li60/f;)V

    .line 3
    iget-object v0, p0, Li60/h;->a:Li60/e;

    invoke-interface {v0}, Li60/e;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->c(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Li60/h;->a:Li60/e;

    invoke-interface {v0}, Li60/e;->settingsNavigator()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/sms/f;->d(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V

    return-object p1
.end method

.method private h(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Li60/h;->r:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/a$c;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/reg/a;->b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Li60/a$c;)V

    .line 2
    iget-object v0, p0, Li60/h;->a:Li60/e;

    invoke-interface {v0}, Li60/e;->activationProvider()Li60/f;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/f;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/reg/a;->a(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Li60/f;)V

    .line 3
    iget-object v0, p0, Li60/h;->a:Li60/e;

    invoke-interface {v0}, Li60/e;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/activation/reg/a;->c(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li60/h;->g(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li60/h;->h(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    return-void
.end method

.method public c(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li60/h;->f(Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;)Lcom/xbet/security/sections/activation/email/ActivationByEmailFragment;

    return-void
.end method
