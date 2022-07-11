.class public final Lli/a0;
.super Ljava/lang/Object;
.source "MainMenuOtherViewModel_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lii/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lk6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lii/m;",
            ">;",
            "Lz90/a<",
            "Lk6/q;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lli/a0;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lli/a0;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lli/a0;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lli/a0;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lli/a0;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lli/a0;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lli/a0;->g:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lli/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lii/m;",
            ">;",
            "Lz90/a<",
            "Lk6/q;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/p;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;)",
            "Lli/a0;"
        }
    .end annotation

    .line 1
    new-instance v8, Lli/a0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lli/a0;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static c(Lii/m;Lk6/q;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lcom/xbet/onexuser/domain/managers/p;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/z;
    .locals 10

    .line 1
    new-instance v9, Lli/z;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lli/z;-><init>(Lii/m;Lk6/q;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lcom/xbet/onexuser/domain/managers/p;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/z;
    .locals 9

    .line 1
    iget-object v0, p0, Lli/a0;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lii/m;

    iget-object v0, p0, Lli/a0;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk6/q;

    iget-object v0, p0, Lli/a0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/t;

    iget-object v0, p0, Lli/a0;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lli/a0;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    iget-object v0, p0, Lli/a0;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/managers/p;

    iget-object v0, p0, Lli/a0;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx40/i;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lli/a0;->c(Lii/m;Lk6/q;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lcom/xbet/onexuser/domain/managers/p;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lli/z;

    move-result-object p1

    return-object p1
.end method
