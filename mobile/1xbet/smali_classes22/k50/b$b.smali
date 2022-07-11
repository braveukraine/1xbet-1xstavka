.class final Lk50/b$b;
.super Ljava/lang/Object;
.source "DaggerPopularEventsComponent.java"

# interfaces
.implements Lk50/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50/b$b$d;,
        Lk50/b$b$g;,
        Lk50/b$b$a;,
        Lk50/b$b$f;,
        Lk50/b$b$b;,
        Lk50/b$b$c;,
        Lk50/b$b$e;,
        Lk50/b$b$h;
    }
.end annotation


# instance fields
.field private final a:Lk50/f;

.field private final b:Lk50/b$b;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/popular/main/entity/EventsParamContainer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li50/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lm50/j;

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk50/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk50/g;Lk50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lk50/b$b;->b:Lk50/b$b;

    .line 3
    iput-object p2, p0, Lk50/b$b;->a:Lk50/f;

    .line 4
    invoke-direct {p0, p1, p2}, Lk50/b$b;->b(Lk50/g;Lk50/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lk50/g;Lk50/f;Lk50/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk50/b$b;-><init>(Lk50/g;Lk50/f;)V

    return-void
.end method

.method private b(Lk50/g;Lk50/f;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lk50/h;->a(Lk50/g;)Lk50/h;

    move-result-object p1

    iput-object p1, p0, Lk50/b$b;->c:Lo90/a;

    .line 2
    new-instance p1, Lk50/b$b$h;

    invoke-direct {p1, p2}, Lk50/b$b$h;-><init>(Lk50/f;)V

    iput-object p1, p0, Lk50/b$b;->d:Lo90/a;

    .line 3
    new-instance p1, Lk50/b$b$e;

    invoke-direct {p1, p2}, Lk50/b$b$e;-><init>(Lk50/f;)V

    iput-object p1, p0, Lk50/b$b;->e:Lo90/a;

    .line 4
    new-instance p1, Lk50/b$b$c;

    invoke-direct {p1, p2}, Lk50/b$b$c;-><init>(Lk50/f;)V

    iput-object p1, p0, Lk50/b$b;->f:Lo90/a;

    .line 5
    new-instance p1, Lk50/b$b$b;

    invoke-direct {p1, p2}, Lk50/b$b$b;-><init>(Lk50/f;)V

    iput-object p1, p0, Lk50/b$b;->g:Lo90/a;

    .line 6
    new-instance p1, Lk50/b$b$f;

    invoke-direct {p1, p2}, Lk50/b$b$f;-><init>(Lk50/f;)V

    iput-object p1, p0, Lk50/b$b;->h:Lo90/a;

    .line 7
    new-instance p1, Lk50/b$b$a;

    invoke-direct {p1, p2}, Lk50/b$b$a;-><init>(Lk50/f;)V

    iput-object p1, p0, Lk50/b$b;->i:Lo90/a;

    .line 8
    new-instance p1, Lk50/b$b$g;

    invoke-direct {p1, p2}, Lk50/b$b$g;-><init>(Lk50/f;)V

    iput-object p1, p0, Lk50/b$b;->j:Lo90/a;

    .line 9
    new-instance v8, Lk50/b$b$d;

    invoke-direct {v8, p2}, Lk50/b$b$d;-><init>(Lk50/f;)V

    iput-object v8, p0, Lk50/b$b;->k:Lo90/a;

    .line 10
    iget-object v0, p0, Lk50/b$b;->c:Lo90/a;

    iget-object v1, p0, Lk50/b$b;->d:Lo90/a;

    iget-object v2, p0, Lk50/b$b;->e:Lo90/a;

    iget-object v3, p0, Lk50/b$b;->f:Lo90/a;

    iget-object v4, p0, Lk50/b$b;->g:Lo90/a;

    iget-object v5, p0, Lk50/b$b;->h:Lo90/a;

    iget-object v6, p0, Lk50/b$b;->i:Lo90/a;

    iget-object v7, p0, Lk50/b$b;->j:Lo90/a;

    invoke-static/range {v0 .. v8}, Lm50/j;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lm50/j;

    move-result-object p1

    iput-object p1, p0, Lk50/b$b;->l:Lm50/j;

    .line 11
    invoke-static {p1}, Lk50/e;->b(Lm50/j;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lk50/b$b;->m:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/popular/main/PopularEventsFragment;)Lcom/xbet/popular/main/PopularEventsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50/b$b;->a:Lk50/f;

    invoke-interface {v0}, Lk50/f;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lm50/b;->a(Lcom/xbet/popular/main/PopularEventsFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lk50/b$b;->a:Lk50/f;

    invoke-interface {v0}, Lk50/f;->baseLineImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    invoke-static {p1, v0}, Lm50/b;->c(Lcom/xbet/popular/main/PopularEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;)V

    .line 3
    iget-object v0, p0, Lk50/b$b;->a:Lk50/f;

    invoke-interface {v0}, Lk50/f;->popularMakeBetNavigator()Li50/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/c;

    invoke-static {p1, v0}, Lm50/b;->f(Lcom/xbet/popular/main/PopularEventsFragment;Li50/c;)V

    .line 4
    iget-object v0, p0, Lk50/b$b;->a:Lk50/f;

    invoke-interface {v0}, Lk50/f;->gameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    invoke-static {p1, v0}, Lm50/b;->b(Lcom/xbet/popular/main/PopularEventsFragment;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V

    .line 5
    iget-object v0, p0, Lk50/b$b;->a:Lk50/f;

    invoke-interface {v0}, Lk50/f;->popularLongTapBetDelegate()Li50/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/b;

    invoke-static {p1, v0}, Lm50/b;->d(Lcom/xbet/popular/main/PopularEventsFragment;Li50/b;)V

    .line 6
    iget-object v0, p0, Lk50/b$b;->m:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk50/d$b;

    invoke-static {p1, v0}, Lm50/b;->e(Lcom/xbet/popular/main/PopularEventsFragment;Lk50/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/popular/main/PopularEventsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lk50/b$b;->c(Lcom/xbet/popular/main/PopularEventsFragment;)Lcom/xbet/popular/main/PopularEventsFragment;

    return-void
.end method
