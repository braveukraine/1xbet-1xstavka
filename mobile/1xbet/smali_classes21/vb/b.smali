.class public Lvb/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/b$e;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String; = "b"

.field static final c:Ljava/lang/Object;


# instance fields
.field a:Lvb/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/b$e<",
            "Lvb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvb/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lvb/b;->g(Landroidx/fragment/app/FragmentManager;)Lvb/b$e;

    move-result-object p1

    iput-object p1, p0, Lvb/b;->a:Lvb/b$e;

    return-void
.end method

.method static synthetic a(Lvb/b;Landroidx/fragment/app/FragmentManager;)Lvb/c;
    .locals 0

    invoke-direct {p0, p1}, Lvb/b;->h(Landroidx/fragment/app/FragmentManager;)Lvb/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lvb/b;Lv80/o;[Ljava/lang/String;)Lv80/o;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvb/b;->n(Lv80/o;[Ljava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lvb/b;[Ljava/lang/String;)Lv80/o;
    .locals 0

    invoke-direct {p0, p1}, Lvb/b;->q([Ljava/lang/String;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroidx/fragment/app/FragmentManager;)Lvb/c;
    .locals 1

    sget-object v0, Lvb/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lvb/c;

    return-object p1
.end method

.method private g(Landroidx/fragment/app/FragmentManager;)Lvb/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Lvb/b$e<",
            "Lvb/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvb/b$a;

    invoke-direct {v0, p0, p1}, Lvb/b$a;-><init>(Lvb/b;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method private h(Landroidx/fragment/app/FragmentManager;)Lvb/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvb/b;->f(Landroidx/fragment/app/FragmentManager;)Lvb/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    sget-object v1, Lvb/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()V

    :cond_1
    return-object v0
.end method

.method private l(Lv80/o;Lv80/o;)Lv80/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "*>;",
            "Lv80/o<",
            "*>;)",
            "Lv80/o<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lvb/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lv80/o;->H0(Lv80/r;Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private varargs m([Ljava/lang/String;)Lv80/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v3}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/c;

    invoke-virtual {v3, v2}, Lvb/c;->A3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lvb/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private varargs n(Lv80/o;[Ljava/lang/String;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lvb/b;->m([Ljava/lang/String;)Lv80/o;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvb/b;->l(Lv80/o;Lv80/o;)Lv80/o;

    move-result-object p1

    new-instance v0, Lvb/b$d;

    invoke-direct {v0, p0, p2}, Lvb/b$d;-><init>(Lvb/b;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs q([Ljava/lang/String;)Lv80/o;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v6}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvb/c;->qb(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lvb/b;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lvb/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lvb/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Lvb/b;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lvb/a;

    invoke-direct {v6, v5, v3, v3}, Lvb/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v6}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb/c;

    invoke-virtual {v6, v5}, Lvb/c;->Y4(Ljava/lang/String;)Lio/reactivex/subjects/b;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v7}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvb/c;

    invoke-virtual {v7, v5, v6}, Lvb/c;->re(Ljava/lang/String;Lio/reactivex/subjects/b;)V

    .line 13
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lvb/b;->r([Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v0}, Lv80/o;->v0(Ljava/lang/Iterable;)Lv80/o;

    move-result-object p1

    invoke-static {p1}, Lv80/o;->s(Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs d([Ljava/lang/String;)Lv80/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lv80/s<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvb/b$b;

    invoke-direct {v0, p0, p1}, Lvb/b$b;-><init>(Lvb/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs e([Ljava/lang/String;)Lv80/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lv80/s<",
            "TT;",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvb/b$c;

    invoke-direct {v0, p0, p1}, Lvb/b$c;-><init>(Lvb/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lvb/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v0}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    invoke-virtual {v0, p1}, Lvb/c;->n6(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lvb/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v0}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    invoke-virtual {v0, p1}, Lvb/c;->i7(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs o([Ljava/lang/String;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvb/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvb/b;->d([Ljava/lang/String;)Lv80/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/o;->r(Lv80/s;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public varargs p([Ljava/lang/String;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lv80/o<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvb/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvb/b;->e([Ljava/lang/String;)Lv80/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/o;->r(Lv80/s;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method r([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v0}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/c;->qb(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvb/b;->a:Lvb/b$e;

    invoke-interface {v0}, Lvb/b$e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/c;

    invoke-virtual {v0, p1}, Lvb/c;->Bd([Ljava/lang/String;)V

    return-void
.end method
