.class final Lb60/e$a;
.super Ljava/lang/Object;
.source "DaggerAuthHistoryComponent.java"

# interfaces
.implements Lb60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/e$a$c;,
        Lb60/e$a$d;,
        Lb60/e$a$b;,
        Lb60/e$a$a;
    }
.end annotation


# instance fields
.field private final a:Lb60/c;

.field private final b:Lb60/e$a;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lb60/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
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

.field private g:Le60/h;

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lb60/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lb60/e$a;->b:Lb60/e$a;

    .line 3
    iput-object p1, p0, Lb60/e$a;->a:Lb60/c;

    .line 4
    invoke-direct {p0, p1}, Lb60/e$a;->b(Lb60/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lb60/c;Lb60/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lb60/e$a;-><init>(Lb60/c;)V

    return-void
.end method

.method private b(Lb60/c;)V
    .locals 3

    .line 1
    new-instance v0, Lb60/e$a$a;

    invoke-direct {v0, p1}, Lb60/e$a$a;-><init>(Lb60/c;)V

    iput-object v0, p0, Lb60/e$a;->c:Lo90/a;

    .line 2
    new-instance v0, Lb60/e$a$b;

    invoke-direct {v0, p1}, Lb60/e$a$b;-><init>(Lb60/c;)V

    iput-object v0, p0, Lb60/e$a;->d:Lo90/a;

    .line 3
    new-instance v0, Lb60/e$a$d;

    invoke-direct {v0, p1}, Lb60/e$a$d;-><init>(Lb60/c;)V

    iput-object v0, p0, Lb60/e$a;->e:Lo90/a;

    .line 4
    new-instance v0, Lb60/e$a$c;

    invoke-direct {v0, p1}, Lb60/e$a$c;-><init>(Lb60/c;)V

    iput-object v0, p0, Lb60/e$a;->f:Lo90/a;

    .line 5
    iget-object p1, p0, Lb60/e$a;->c:Lo90/a;

    iget-object v1, p0, Lb60/e$a;->d:Lo90/a;

    iget-object v2, p0, Lb60/e$a;->e:Lo90/a;

    invoke-static {p1, v1, v2, v0}, Le60/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Le60/h;

    move-result-object p1

    iput-object p1, p0, Lb60/e$a;->g:Le60/h;

    .line 6
    invoke-static {p1}, Lb60/b;->b(Le60/h;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lb60/e$a;->h:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lb60/e$a;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60/a$a;

    invoke-static {p1, v0}, Ld60/c;->a(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;Lb60/a$a;)V

    .line 2
    iget-object v0, p0, Lb60/e$a;->a:Lb60/c;

    invoke-interface {v0}, Lb60/c;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Ld60/c;->b(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lb60/e$a;->c(Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;)Lcom/xbet/security/sections/auth_history/fragments/AuthHistoryFragment;

    return-void
.end method
