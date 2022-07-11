.class public final Lt60/b;
.super Ljava/lang/Object;
.source "DaggerEmailBindComponent.java"

# interfaces
.implements Lt60/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/b$c;,
        Lt60/b$b;,
        Lt60/b$a;
    }
.end annotation


# instance fields
.field private final a:Lt60/b;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lq60/d;

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt60/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ls60/e;

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt60/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lu60/j;

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt60/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lt60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lt60/b;->a:Lt60/b;

    .line 3
    invoke-direct {p0, p1}, Lt60/b;->e(Lt60/h;)V

    return-void
.end method

.method synthetic constructor <init>(Lt60/h;Lt60/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lt60/b;-><init>(Lt60/h;)V

    return-void
.end method

.method public static d()Lt60/d$d;
    .locals 2

    .line 1
    new-instance v0, Lt60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt60/b$a;-><init>(Lt60/a;)V

    return-object v0
.end method

.method private e(Lt60/h;)V
    .locals 1

    .line 1
    new-instance v0, Lt60/b$b;

    invoke-direct {v0, p1}, Lt60/b$b;-><init>(Lt60/h;)V

    iput-object v0, p0, Lt60/b;->b:Lz90/a;

    .line 2
    new-instance v0, Lt60/b$c;

    invoke-direct {v0, p1}, Lt60/b$c;-><init>(Lt60/h;)V

    iput-object v0, p0, Lt60/b;->c:Lz90/a;

    .line 3
    iget-object p1, p0, Lt60/b;->b:Lz90/a;

    invoke-static {p1, v0}, Lq60/d;->a(Lz90/a;Lz90/a;)Lq60/d;

    move-result-object p1

    iput-object p1, p0, Lt60/b;->d:Lq60/d;

    .line 4
    invoke-static {p1}, Lt60/e;->b(Lq60/d;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lt60/b;->e:Lz90/a;

    .line 5
    iget-object p1, p0, Lt60/b;->b:Lz90/a;

    iget-object v0, p0, Lt60/b;->c:Lz90/a;

    invoke-static {p1, v0}, Ls60/e;->a(Lz90/a;Lz90/a;)Ls60/e;

    move-result-object p1

    iput-object p1, p0, Lt60/b;->f:Ls60/e;

    .line 6
    invoke-static {p1}, Lt60/f;->b(Ls60/e;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lt60/b;->g:Lz90/a;

    .line 7
    iget-object p1, p0, Lt60/b;->b:Lz90/a;

    iget-object v0, p0, Lt60/b;->c:Lz90/a;

    invoke-static {p1, v0}, Lu60/j;->a(Lz90/a;Lz90/a;)Lu60/j;

    move-result-object p1

    iput-object p1, p0, Lt60/b;->h:Lu60/j;

    .line 8
    invoke-static {p1}, Lt60/g;->b(Lu60/j;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lt60/b;->i:Lz90/a;

    return-void
.end method

.method private f(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)Lcom/xbet/security/sections/email/bind/EmailBindFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/b;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/d$a;

    invoke-static {p1, v0}, Lq60/b;->a(Lcom/xbet/security/sections/email/bind/EmailBindFragment;Lt60/d$a;)V

    return-object p1
.end method

.method private g(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/b;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/d$b;

    invoke-static {p1, v0}, Ls60/b;->a(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;Lt60/d$b;)V

    return-object p1
.end method

.method private h(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/b;->i:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/d$c;

    invoke-static {p1, v0}, Lu60/b;->a(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;Lt60/d$c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt60/b;->h(Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;)Lcom/xbet/security/sections/email/send_code/EmailSendCodeFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt60/b;->g(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindFragment;

    return-void
.end method

.method public c(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt60/b;->f(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    return-void
.end method
