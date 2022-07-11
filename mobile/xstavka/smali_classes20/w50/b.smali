.class public final Lw50/b;
.super Ljava/lang/Object;
.source "DaggerPopularSettingsComponent.java"

# interfaces
.implements Lw50/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50/b$c;,
        Lw50/b$b;,
        Lw50/b$a;
    }
.end annotation


# instance fields
.field private final a:Lw50/b;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/xbet/popular/settings/k;

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw50/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lw50/b;->a:Lw50/b;

    .line 3
    invoke-direct {p0, p1}, Lw50/b;->c(Lw50/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lw50/f;Lw50/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lw50/b;-><init>(Lw50/f;)V

    return-void
.end method

.method public static b()Lw50/d$a;
    .locals 2

    .line 1
    new-instance v0, Lw50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw50/b$a;-><init>(Lw50/a;)V

    return-object v0
.end method

.method private c(Lw50/f;)V
    .locals 1

    .line 1
    new-instance v0, Lw50/b$b;

    invoke-direct {v0, p1}, Lw50/b$b;-><init>(Lw50/f;)V

    iput-object v0, p0, Lw50/b;->b:Lz90/a;

    .line 2
    new-instance v0, Lw50/b$c;

    invoke-direct {v0, p1}, Lw50/b$c;-><init>(Lw50/f;)V

    iput-object v0, p0, Lw50/b;->c:Lz90/a;

    .line 3
    iget-object p1, p0, Lw50/b;->b:Lz90/a;

    invoke-static {p1, v0}, Lcom/xbet/popular/settings/k;->a(Lz90/a;Lz90/a;)Lcom/xbet/popular/settings/k;

    move-result-object p1

    iput-object p1, p0, Lw50/b;->d:Lcom/xbet/popular/settings/k;

    .line 4
    invoke-static {p1}, Lw50/e;->b(Lcom/xbet/popular/settings/k;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lw50/b;->e:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/popular/settings/PopularSettingsFragment;)Lcom/xbet/popular/settings/PopularSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/b;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50/d$b;

    invoke-static {p1, v0}, Lcom/xbet/popular/settings/i;->a(Lcom/xbet/popular/settings/PopularSettingsFragment;Lw50/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/popular/settings/PopularSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw50/b;->d(Lcom/xbet/popular/settings/PopularSettingsFragment;)Lcom/xbet/popular/settings/PopularSettingsFragment;

    return-void
.end method
