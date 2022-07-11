.class public final Lcom/xbet/onexuser/domain/user/c;
.super Ljava/lang/Object;
.source "UserInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008/\u00100J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0006\u0010\u0007\u001a\u00020\u0005J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003J\u0016\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0017J\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00022\u0006\u0010 \u001a\u00020\u000cJ\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u000e\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0013J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170#R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/user/c;",
        "",
        "Lv80/v;",
        "Lc40/b;",
        "h",
        "",
        "i",
        "balanceId",
        "Lf50/a;",
        "f",
        "Lx30/b;",
        "socialStruct",
        "",
        "socialAppKey",
        "Ly30/a;",
        "c",
        "",
        "Ly30/c;",
        "g",
        "",
        "k",
        "l",
        "userInfo",
        "Lr90/x;",
        "o",
        "lnc",
        "lvc",
        "p",
        "",
        "profit",
        "r",
        "d",
        "modelName",
        "Lcom/xbet/onexuser/domain/entity/g;",
        "e",
        "Lv80/o;",
        "Ll40/c;",
        "n",
        "value",
        "q",
        "m",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "b",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lj40/j;",
        "userRepository",
        "<init>",
        "(Lj40/j;Lcom/xbet/onexuser/domain/managers/k0;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lj40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj40/j;Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0
    .param p1    # Lj40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/user/c;->b:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method

.method public static synthetic a(Lea0/k;Lc40/b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/user/c;->j(Lea0/k;Lc40/b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xbet/onexuser/domain/user/c;)Lj40/j;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    return-object p0
.end method

.method private static final j(Lea0/k;Lc40/b;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final c(Lx30/b;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Lx30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx30/b;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/user/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexuser/domain/user/c$a;-><init>(Lcom/xbet/onexuser/domain/user/c;Lx30/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0}, Lj40/j;->i()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->b:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-virtual {v0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->w(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lf50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/user/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/onexuser/domain/user/c$b;-><init>(Lcom/xbet/onexuser/domain/user/c;J)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly30/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/user/c$c;

    invoke-direct {v1, p0}, Lcom/xbet/onexuser/domain/user/c$c;-><init>(Lcom/xbet/onexuser/domain/user/c;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lc40/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0}, Lj40/j;->q()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0}, Lj40/j;->q()Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/user/c$d;->a:Lcom/xbet/onexuser/domain/user/c$d;

    new-instance v2, Lcom/xbet/onexuser/domain/user/b;

    invoke-direct {v2, v1}, Lcom/xbet/onexuser/domain/user/b;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/xbet/onexuser/domain/user/c$e;

    invoke-direct {v1, p0}, Lcom/xbet/onexuser/domain/user/c$e;-><init>(Lcom/xbet/onexuser/domain/user/c;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0}, Lj40/j;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    new-instance v2, Lcom/xbet/onexuser/domain/user/a;

    invoke-direct {v2, v1}, Lcom/xbet/onexuser/domain/user/a;-><init>(Lj40/j;)V

    invoke-virtual {v0, v2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0}, Lj40/j;->w()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0}, Lj40/j;->x()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lc40/b;)V
    .locals 1
    .param p1    # Lc40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0, p1}, Lj40/j;->D(Lc40/b;)V

    return-void
.end method

.method public final p(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0, p1, p2}, Lj40/j;->A(ZZ)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0, p1}, Lj40/j;->B(Z)V

    return-void
.end method

.method public final r(D)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/user/c;->a:Lj40/j;

    invoke-virtual {v0, p1, p2}, Lj40/j;->C(D)V

    return-void
.end method
