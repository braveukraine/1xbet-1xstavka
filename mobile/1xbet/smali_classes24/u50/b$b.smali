.class final Lu50/b$b;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lu50/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/b$b$a;,
        Lu50/b$b$c;,
        Lu50/b$b$f;,
        Lu50/b$b$b;,
        Lu50/b$b$d;,
        Lu50/b$b$e;
    }
.end annotation


# instance fields
.field private final a:Lu50/b$b;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu50/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
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
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lw50/h;

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu50/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lu50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lu50/b$b;->a:Lu50/b$b;

    .line 3
    invoke-direct {p0, p1}, Lu50/b$b;->b(Lu50/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lu50/f;Lu50/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lu50/b$b;-><init>(Lu50/f;)V

    return-void
.end method

.method private b(Lu50/f;)V
    .locals 7

    .line 1
    new-instance v0, Lu50/b$b$e;

    invoke-direct {v0, p1}, Lu50/b$b$e;-><init>(Lu50/f;)V

    iput-object v0, p0, Lu50/b$b;->b:Lo90/a;

    .line 2
    new-instance v0, Lu50/b$b$d;

    invoke-direct {v0, p1}, Lu50/b$b$d;-><init>(Lu50/f;)V

    iput-object v0, p0, Lu50/b$b;->c:Lo90/a;

    .line 3
    new-instance v0, Lu50/b$b$b;

    invoke-direct {v0, p1}, Lu50/b$b$b;-><init>(Lu50/f;)V

    iput-object v0, p0, Lu50/b$b;->d:Lo90/a;

    .line 4
    new-instance v0, Lu50/b$b$f;

    invoke-direct {v0, p1}, Lu50/b$b$f;-><init>(Lu50/f;)V

    iput-object v0, p0, Lu50/b$b;->e:Lo90/a;

    .line 5
    new-instance v0, Lu50/b$b$c;

    invoke-direct {v0, p1}, Lu50/b$b$c;-><init>(Lu50/f;)V

    iput-object v0, p0, Lu50/b$b;->f:Lo90/a;

    .line 6
    new-instance v6, Lu50/b$b$a;

    invoke-direct {v6, p1}, Lu50/b$b$a;-><init>(Lu50/f;)V

    iput-object v6, p0, Lu50/b$b;->g:Lo90/a;

    .line 7
    iget-object v1, p0, Lu50/b$b;->b:Lo90/a;

    iget-object v2, p0, Lu50/b$b;->c:Lo90/a;

    iget-object v3, p0, Lu50/b$b;->d:Lo90/a;

    iget-object v4, p0, Lu50/b$b;->e:Lo90/a;

    iget-object v5, p0, Lu50/b$b;->f:Lo90/a;

    invoke-static/range {v1 .. v6}, Lw50/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lw50/h;

    move-result-object p1

    iput-object p1, p0, Lu50/b$b;->h:Lw50/h;

    .line 8
    invoke-static {p1}, Lu50/e;->b(Lw50/h;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lu50/b$b;->i:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/security/fragments/SecurityFragment;)Lcom/xbet/security/fragments/SecurityFragment;
    .locals 1

    iget-object v0, p0, Lu50/b$b;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/d$b;

    invoke-static {p1, v0}, Lv50/c;->a(Lcom/xbet/security/fragments/SecurityFragment;Lu50/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/fragments/SecurityFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lu50/b$b;->c(Lcom/xbet/security/fragments/SecurityFragment;)Lcom/xbet/security/fragments/SecurityFragment;

    return-void
.end method
