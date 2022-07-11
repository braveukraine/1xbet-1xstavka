.class final Ll60/b$b;
.super Ljava/lang/Object;
.source "DaggerPhoneBindComponent.java"

# interfaces
.implements Ll60/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll60/b$b$d;,
        Ll60/b$b$b;,
        Ll60/b$b$f;,
        Ll60/b$b$a;,
        Ll60/b$b$g;,
        Ll60/b$b$e;,
        Ll60/b$b$c;
    }
.end annotation


# instance fields
.field private final a:Ll60/g;

.field private final b:Ll60/b$b;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ll60/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lm60/l;

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ll60/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lm60/q;

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ll60/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ll60/b$b;->b:Ll60/b$b;

    .line 3
    iput-object p1, p0, Ll60/b$b;->a:Ll60/g;

    .line 4
    invoke-direct {p0, p1}, Ll60/b$b;->c(Ll60/g;)V

    return-void
.end method

.method synthetic constructor <init>(Ll60/g;Ll60/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ll60/b$b;-><init>(Ll60/g;)V

    return-void
.end method

.method private c(Ll60/g;)V
    .locals 7

    .line 1
    new-instance v0, Ll60/b$b$c;

    invoke-direct {v0, p1}, Ll60/b$b$c;-><init>(Ll60/g;)V

    iput-object v0, p0, Ll60/b$b;->c:Lo90/a;

    .line 2
    new-instance v0, Ll60/b$b$e;

    invoke-direct {v0, p1}, Ll60/b$b$e;-><init>(Ll60/g;)V

    iput-object v0, p0, Ll60/b$b;->d:Lo90/a;

    .line 3
    new-instance v0, Ll60/b$b$g;

    invoke-direct {v0, p1}, Ll60/b$b$g;-><init>(Ll60/g;)V

    iput-object v0, p0, Ll60/b$b;->e:Lo90/a;

    .line 4
    new-instance v0, Ll60/b$b$a;

    invoke-direct {v0, p1}, Ll60/b$b$a;-><init>(Ll60/g;)V

    iput-object v0, p0, Ll60/b$b;->f:Lo90/a;

    .line 5
    new-instance v0, Ll60/b$b$f;

    invoke-direct {v0, p1}, Ll60/b$b$f;-><init>(Ll60/g;)V

    iput-object v0, p0, Ll60/b$b;->g:Lo90/a;

    .line 6
    new-instance v6, Ll60/b$b$b;

    invoke-direct {v6, p1}, Ll60/b$b$b;-><init>(Ll60/g;)V

    iput-object v6, p0, Ll60/b$b;->h:Lo90/a;

    .line 7
    iget-object v1, p0, Ll60/b$b;->c:Lo90/a;

    iget-object v2, p0, Ll60/b$b;->d:Lo90/a;

    iget-object v3, p0, Ll60/b$b;->e:Lo90/a;

    iget-object v4, p0, Ll60/b$b;->f:Lo90/a;

    iget-object v5, p0, Ll60/b$b;->g:Lo90/a;

    invoke-static/range {v1 .. v6}, Lm60/l;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lm60/l;

    move-result-object v0

    iput-object v0, p0, Ll60/b$b;->i:Lm60/l;

    .line 8
    invoke-static {v0}, Ll60/e;->b(Lm60/l;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Ll60/b$b;->j:Lo90/a;

    .line 9
    new-instance v0, Ll60/b$b$d;

    invoke-direct {v0, p1}, Ll60/b$b$d;-><init>(Ll60/g;)V

    iput-object v0, p0, Ll60/b$b;->k:Lo90/a;

    .line 10
    iget-object p1, p0, Ll60/b$b;->d:Lo90/a;

    iget-object v1, p0, Ll60/b$b;->e:Lo90/a;

    iget-object v2, p0, Ll60/b$b;->f:Lo90/a;

    iget-object v3, p0, Ll60/b$b;->h:Lo90/a;

    invoke-static {p1, v1, v0, v2, v3}, Lm60/q;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lm60/q;

    move-result-object p1

    iput-object p1, p0, Ll60/b$b;->l:Lm60/q;

    .line 11
    invoke-static {p1}, Ll60/f;->b(Lm60/q;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Ll60/b$b;->m:Lo90/a;

    return-void
.end method

.method private d(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ll60/b$b;->j:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/d$b;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->d(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Ll60/d$b;)V

    .line 2
    iget-object v0, p0, Ll60/b$b;->a:Ll60/g;

    invoke-interface {v0}, Ll60/g;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->b(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Ll60/b$b;->a:Ll60/g;

    invoke-interface {v0}, Ll60/g;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->a(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Ll60/b$b;->a:Ll60/g;

    invoke-interface {v0}, Ll60/g;->phoneBindProvider()Ll60/h;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/h;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->c(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Ll60/h;)V

    return-object p1
.end method

.method private e(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ll60/b$b;->m:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/d$c;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->d(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Ll60/d$c;)V

    .line 2
    iget-object v0, p0, Ll60/b$b;->a:Ll60/g;

    invoke-interface {v0}, Ll60/g;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->b(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Ll60/b$b;->a:Ll60/g;

    invoke-interface {v0}, Ll60/g;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->a(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Ll60/b$b;->a:Ll60/g;

    invoke-interface {v0}, Ll60/g;->phoneBindProvider()Ll60/h;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll60/h;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->c(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Ll60/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ll60/b$b;->e(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ll60/b$b;->d(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;

    return-void
.end method
