.class public final Lw60/b;
.super Ljava/lang/Object;
.source "DaggerPhoneBindComponent.java"

# interfaces
.implements Lw60/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/b$c;,
        Lw60/b$e;,
        Lw60/b$b;,
        Lw60/b$g;,
        Lw60/b$d;,
        Lw60/b$f;,
        Lw60/b$a;
    }
.end annotation


# instance fields
.field private final a:Lw60/g;

.field private final b:Lw60/b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw60/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lx60/l;

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw60/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lx60/q;

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw60/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lw60/b;->b:Lw60/b;

    .line 3
    iput-object p1, p0, Lw60/b;->a:Lw60/g;

    .line 4
    invoke-direct {p0, p1}, Lw60/b;->d(Lw60/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lw60/g;Lw60/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lw60/b;-><init>(Lw60/g;)V

    return-void
.end method

.method public static c()Lw60/d$a;
    .locals 2

    .line 1
    new-instance v0, Lw60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw60/b$a;-><init>(Lw60/a;)V

    return-object v0
.end method

.method private d(Lw60/g;)V
    .locals 5

    .line 1
    new-instance v0, Lw60/b$f;

    invoke-direct {v0, p1}, Lw60/b$f;-><init>(Lw60/g;)V

    iput-object v0, p0, Lw60/b;->c:Lz90/a;

    .line 2
    new-instance v0, Lw60/b$d;

    invoke-direct {v0, p1}, Lw60/b$d;-><init>(Lw60/g;)V

    iput-object v0, p0, Lw60/b;->d:Lz90/a;

    .line 3
    new-instance v0, Lw60/b$g;

    invoke-direct {v0, p1}, Lw60/b$g;-><init>(Lw60/g;)V

    iput-object v0, p0, Lw60/b;->e:Lz90/a;

    .line 4
    new-instance v0, Lw60/b$b;

    invoke-direct {v0, p1}, Lw60/b$b;-><init>(Lw60/g;)V

    iput-object v0, p0, Lw60/b;->f:Lz90/a;

    .line 5
    new-instance v0, Lw60/b$e;

    invoke-direct {v0, p1}, Lw60/b$e;-><init>(Lw60/g;)V

    iput-object v0, p0, Lw60/b;->g:Lz90/a;

    .line 6
    iget-object v1, p0, Lw60/b;->c:Lz90/a;

    iget-object v2, p0, Lw60/b;->d:Lz90/a;

    iget-object v3, p0, Lw60/b;->e:Lz90/a;

    iget-object v4, p0, Lw60/b;->f:Lz90/a;

    invoke-static {v1, v2, v3, v4, v0}, Lx60/l;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lx60/l;

    move-result-object v0

    iput-object v0, p0, Lw60/b;->h:Lx60/l;

    .line 7
    invoke-static {v0}, Lw60/e;->b(Lx60/l;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lw60/b;->i:Lz90/a;

    .line 8
    new-instance v0, Lw60/b$c;

    invoke-direct {v0, p1}, Lw60/b$c;-><init>(Lw60/g;)V

    iput-object v0, p0, Lw60/b;->j:Lz90/a;

    .line 9
    iget-object p1, p0, Lw60/b;->d:Lz90/a;

    iget-object v1, p0, Lw60/b;->e:Lz90/a;

    iget-object v2, p0, Lw60/b;->f:Lz90/a;

    invoke-static {p1, v1, v0, v2}, Lx60/q;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lx60/q;

    move-result-object p1

    iput-object p1, p0, Lw60/b;->k:Lx60/q;

    .line 10
    invoke-static {p1}, Lw60/f;->b(Lx60/q;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lw60/b;->l:Lz90/a;

    return-void
.end method

.method private e(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lw60/b;->i:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/d$b;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->d(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Lw60/d$b;)V

    .line 2
    iget-object v0, p0, Lw60/b;->a:Lw60/g;

    invoke-interface {v0}, Lw60/g;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->b(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lw60/b;->a:Lw60/g;

    invoke-interface {v0}, Lw60/g;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->a(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Lw60/b;->a:Lw60/g;

    invoke-interface {v0}, Lw60/g;->phoneBindProvider()Lw60/h;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/h;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/c;->c(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;Lw60/h;)V

    return-object p1
.end method

.method private f(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lw60/b;->l:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/d$c;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->d(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lw60/d$c;)V

    .line 2
    iget-object v0, p0, Lw60/b;->a:Lw60/g;

    invoke-interface {v0}, Lw60/g;->imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->b(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 3
    iget-object v0, p0, Lw60/b;->a:Lw60/g;

    invoke-interface {v0}, Lw60/g;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->a(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 4
    iget-object v0, p0, Lw60/b;->a:Lw60/g;

    invoke-interface {v0}, Lw60/g;->phoneBindProvider()Lw60/h;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw60/h;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/phone/fragments/e;->c(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;Lw60/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60/b;->f(Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneChangeFragment;

    return-void
.end method

.method public b(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60/b;->e(Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;)Lcom/xbet/security/sections/phone/fragments/PhoneBindingFragment;

    return-void
.end method
