.class public final Lf60/b;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lf60/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60/b$c;,
        Lf60/b$f;,
        Lf60/b$b;,
        Lf60/b$d;,
        Lf60/b$e;,
        Lf60/b$a;
    }
.end annotation


# instance fields
.field private final a:Lf60/b;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf60/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
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
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh60/h;

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf60/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lf60/b;->a:Lf60/b;

    .line 3
    invoke-direct {p0, p1}, Lf60/b;->c(Lf60/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lf60/f;Lf60/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf60/b;-><init>(Lf60/f;)V

    return-void
.end method

.method public static b()Lf60/d$a;
    .locals 2

    .line 1
    new-instance v0, Lf60/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf60/b$a;-><init>(Lf60/a;)V

    return-object v0
.end method

.method private c(Lf60/f;)V
    .locals 4

    .line 1
    new-instance v0, Lf60/b$e;

    invoke-direct {v0, p1}, Lf60/b$e;-><init>(Lf60/f;)V

    iput-object v0, p0, Lf60/b;->b:Lz90/a;

    .line 2
    new-instance v0, Lf60/b$d;

    invoke-direct {v0, p1}, Lf60/b$d;-><init>(Lf60/f;)V

    iput-object v0, p0, Lf60/b;->c:Lz90/a;

    .line 3
    new-instance v0, Lf60/b$b;

    invoke-direct {v0, p1}, Lf60/b$b;-><init>(Lf60/f;)V

    iput-object v0, p0, Lf60/b;->d:Lz90/a;

    .line 4
    new-instance v0, Lf60/b$f;

    invoke-direct {v0, p1}, Lf60/b$f;-><init>(Lf60/f;)V

    iput-object v0, p0, Lf60/b;->e:Lz90/a;

    .line 5
    new-instance v0, Lf60/b$c;

    invoke-direct {v0, p1}, Lf60/b$c;-><init>(Lf60/f;)V

    iput-object v0, p0, Lf60/b;->f:Lz90/a;

    .line 6
    iget-object p1, p0, Lf60/b;->b:Lz90/a;

    iget-object v1, p0, Lf60/b;->c:Lz90/a;

    iget-object v2, p0, Lf60/b;->d:Lz90/a;

    iget-object v3, p0, Lf60/b;->e:Lz90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lh60/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lh60/h;

    move-result-object p1

    iput-object p1, p0, Lf60/b;->g:Lh60/h;

    .line 7
    invoke-static {p1}, Lf60/e;->b(Lh60/h;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lf60/b;->h:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/security/fragments/SecurityFragment;)Lcom/xbet/security/fragments/SecurityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/b;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf60/d$b;

    invoke-static {p1, v0}, Lg60/c;->a(Lcom/xbet/security/fragments/SecurityFragment;Lf60/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/fragments/SecurityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf60/b;->d(Lcom/xbet/security/fragments/SecurityFragment;)Lcom/xbet/security/fragments/SecurityFragment;

    return-void
.end method
