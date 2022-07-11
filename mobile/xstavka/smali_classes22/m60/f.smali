.class public final Lm60/f;
.super Ljava/lang/Object;
.source "DaggerAuthHistoryComponent.java"

# interfaces
.implements Lm60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60/f$d;,
        Lm60/f$c;,
        Lm60/f$b;,
        Lm60/f$a;
    }
.end annotation


# instance fields
.field private final a:Lm60/c;

.field private final b:Lm60/f;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm60/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lp60/h;

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lm60/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lm60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lm60/f;->b:Lm60/f;

    .line 3
    iput-object p1, p0, Lm60/f;->a:Lm60/c;

    .line 4
    invoke-direct {p0, p1}, Lm60/f;->c(Lm60/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lm60/c;Lm60/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lm60/f;-><init>(Lm60/c;)V

    return-void
.end method

.method public static b()Lm60/a$b;
    .locals 2

    .line 1
    new-instance v0, Lm60/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm60/f$a;-><init>(Lm60/e;)V

    return-object v0
.end method

.method private c(Lm60/c;)V
    .locals 2

    .line 1
    new-instance v0, Lm60/f$b;

    invoke-direct {v0, p1}, Lm60/f$b;-><init>(Lm60/c;)V

    iput-object v0, p0, Lm60/f;->c:Lz90/a;

    .line 2
    new-instance v0, Lm60/f$c;

    invoke-direct {v0, p1}, Lm60/f$c;-><init>(Lm60/c;)V

    iput-object v0, p0, Lm60/f;->d:Lz90/a;

    .line 3
    new-instance v0, Lm60/f$d;

    invoke-direct {v0, p1}, Lm60/f$d;-><init>(Lm60/c;)V

    iput-object v0, p0, Lm60/f;->e:Lz90/a;

    .line 4
    iget-object p1, p0, Lm60/f;->c:Lz90/a;

    iget-object v1, p0, Lm60/f;->d:Lz90/a;

    invoke-static {p1, v1, v0}, Lp60/h;->a(Lz90/a;Lz90/a;Lz90/a;)Lp60/h;

    move-result-object p1

    iput-object p1, p0, Lm60/f;->f:Lp60/h;

    .line 5
    invoke-static {p1}, Lm60/b;->b(Lp60/h;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lm60/f;->g:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/f;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60/a$a;

    invoke-static {p1, v0}, Lo60/c;->a(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;Lm60/a$a;)V

    .line 2
    iget-object v0, p0, Lm60/f;->a:Lm60/c;

    invoke-interface {v0}, Lm60/c;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lo60/c;->b(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm60/f;->d(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    return-void
.end method
