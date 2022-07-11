.class final Li60/a$a;
.super Ljava/lang/Object;
.source "DaggerEmailBindComponent.java"

# interfaces
.implements Li60/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60/a$a$b;,
        Li60/a$a$c;,
        Li60/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Li60/a$a;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf60/d;

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li60/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh60/e;

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li60/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lj60/j;

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li60/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Li60/a$a;->a:Li60/a$a;

    .line 3
    invoke-direct {p0, p1}, Li60/a$a;->d(Li60/h;)V

    return-void
.end method

.method synthetic constructor <init>(Li60/h;Li60/b;)V
    .locals 0

    invoke-direct {p0, p1}, Li60/a$a;-><init>(Li60/h;)V

    return-void
.end method

.method private d(Li60/h;)V
    .locals 2

    .line 1
    new-instance v0, Li60/a$a$a;

    invoke-direct {v0, p1}, Li60/a$a$a;-><init>(Li60/h;)V

    iput-object v0, p0, Li60/a$a;->b:Lo90/a;

    .line 2
    new-instance v0, Li60/a$a$c;

    invoke-direct {v0, p1}, Li60/a$a$c;-><init>(Li60/h;)V

    iput-object v0, p0, Li60/a$a;->c:Lo90/a;

    .line 3
    new-instance v0, Li60/a$a$b;

    invoke-direct {v0, p1}, Li60/a$a$b;-><init>(Li60/h;)V

    iput-object v0, p0, Li60/a$a;->d:Lo90/a;

    .line 4
    iget-object p1, p0, Li60/a$a;->b:Lo90/a;

    iget-object v1, p0, Li60/a$a;->c:Lo90/a;

    invoke-static {p1, v1, v0}, Lf60/d;->a(Lo90/a;Lo90/a;Lo90/a;)Lf60/d;

    move-result-object p1

    iput-object p1, p0, Li60/a$a;->e:Lf60/d;

    .line 5
    invoke-static {p1}, Li60/e;->b(Lf60/d;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Li60/a$a;->f:Lo90/a;

    .line 6
    iget-object p1, p0, Li60/a$a;->b:Lo90/a;

    iget-object v0, p0, Li60/a$a;->c:Lo90/a;

    iget-object v1, p0, Li60/a$a;->d:Lo90/a;

    invoke-static {p1, v0, v1}, Lh60/e;->a(Lo90/a;Lo90/a;Lo90/a;)Lh60/e;

    move-result-object p1

    iput-object p1, p0, Li60/a$a;->g:Lh60/e;

    .line 7
    invoke-static {p1}, Li60/f;->b(Lh60/e;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Li60/a$a;->h:Lo90/a;

    .line 8
    iget-object p1, p0, Li60/a$a;->b:Lo90/a;

    iget-object v0, p0, Li60/a$a;->c:Lo90/a;

    iget-object v1, p0, Li60/a$a;->d:Lo90/a;

    invoke-static {p1, v0, v1}, Lj60/j;->a(Lo90/a;Lo90/a;Lo90/a;)Lj60/j;

    move-result-object p1

    iput-object p1, p0, Li60/a$a;->i:Lj60/j;

    .line 9
    invoke-static {p1}, Li60/g;->b(Lj60/j;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Li60/a$a;->j:Lo90/a;

    return-void
.end method

.method private e(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)Lcom/xbet/security/sections/email/bind/EmailBindFragment;
    .locals 1

    iget-object v0, p0, Li60/a$a;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/d$a;

    invoke-static {p1, v0}, Lf60/b;->a(Lcom/xbet/security/sections/email/bind/EmailBindFragment;Li60/d$a;)V

    return-object p1
.end method

.method private f(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;
    .locals 1

    iget-object v0, p0, Li60/a$a;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/d$b;

    invoke-static {p1, v0}, Lh60/b;->a(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;Li60/d$b;)V

    return-object p1
.end method

.method private g(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;
    .locals 1

    iget-object v0, p0, Li60/a$a;->j:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60/d$c;

    invoke-static {p1, v0}, Lj60/b;->a(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;Li60/d$c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Li60/a$a;->g(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Li60/a$a;->f(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;

    return-void
.end method

.method public c(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Li60/a$a;->e(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    return-void
.end method
