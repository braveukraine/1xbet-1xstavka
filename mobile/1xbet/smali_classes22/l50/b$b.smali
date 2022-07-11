.class final Ll50/b$b;
.super Ljava/lang/Object;
.source "DaggerPopularSettingsComponent.java"

# interfaces
.implements Ll50/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/b$b$a;,
        Ll50/b$b$c;,
        Ll50/b$b$b;
    }
.end annotation


# instance fields
.field private final a:Ll50/b$b;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
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

.field private e:Lcom/xbet/popular/settings/k;

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ll50/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ll50/b$b;->a:Ll50/b$b;

    .line 3
    invoke-direct {p0, p1}, Ll50/b$b;->b(Ll50/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ll50/f;Ll50/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ll50/b$b;-><init>(Ll50/f;)V

    return-void
.end method

.method private b(Ll50/f;)V
    .locals 2

    .line 1
    new-instance v0, Ll50/b$b$b;

    invoke-direct {v0, p1}, Ll50/b$b$b;-><init>(Ll50/f;)V

    iput-object v0, p0, Ll50/b$b;->b:Lo90/a;

    .line 2
    new-instance v0, Ll50/b$b$c;

    invoke-direct {v0, p1}, Ll50/b$b$c;-><init>(Ll50/f;)V

    iput-object v0, p0, Ll50/b$b;->c:Lo90/a;

    .line 3
    new-instance v0, Ll50/b$b$a;

    invoke-direct {v0, p1}, Ll50/b$b$a;-><init>(Ll50/f;)V

    iput-object v0, p0, Ll50/b$b;->d:Lo90/a;

    .line 4
    iget-object p1, p0, Ll50/b$b;->b:Lo90/a;

    iget-object v1, p0, Ll50/b$b;->c:Lo90/a;

    invoke-static {p1, v1, v0}, Lcom/xbet/popular/settings/k;->a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/popular/settings/k;

    move-result-object p1

    iput-object p1, p0, Ll50/b$b;->e:Lcom/xbet/popular/settings/k;

    .line 5
    invoke-static {p1}, Ll50/e;->b(Lcom/xbet/popular/settings/k;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Ll50/b$b;->f:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/popular/settings/PopularSettingsFragment;)Lcom/xbet/popular/settings/PopularSettingsFragment;
    .locals 1

    iget-object v0, p0, Ll50/b$b;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll50/d$b;

    invoke-static {p1, v0}, Lcom/xbet/popular/settings/i;->a(Lcom/xbet/popular/settings/PopularSettingsFragment;Ll50/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/popular/settings/PopularSettingsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ll50/b$b;->c(Lcom/xbet/popular/settings/PopularSettingsFragment;)Lcom/xbet/popular/settings/PopularSettingsFragment;

    return-void
.end method
