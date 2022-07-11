.class public final Lo10/f;
.super Ljava/lang/Object;
.source "CasinoInteractor.kt"

# interfaces
.implements Lx40/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo10/f;",
        "Lx40/e;",
        "",
        "refId",
        "whence",
        "",
        "other",
        "Lg90/o;",
        "",
        "Lq10/a;",
        "k",
        "",
        "a",
        "Lr10/d;",
        "casinoRepository",
        "Ll5/b;",
        "bannersRepository",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Ln50/g;",
        "profileInteractor",
        "<init>",
        "(Lr10/d;Ll5/b;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr10/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ll5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr10/d;Ll5/b;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)V
    .locals 0
    .param p1    # Lr10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo10/f;->a:Lr10/d;

    .line 3
    iput-object p2, p0, Lo10/f;->b:Ll5/b;

    .line 4
    iput-object p3, p0, Lo10/f;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lo10/f;->d:Ln50/g;

    return-void
.end method

.method public static synthetic b(Lo10/f;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lo10/f;->g(Lo10/f;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm5/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo10/f;->j(Lm5/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo10/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo10/f;ZIILjava/lang/String;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lo10/f;->m(Lo10/f;ZIILjava/lang/String;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo10/f;->h(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lo10/f;Ljava/lang/Boolean;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lo10/f;->d:Ln50/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    sget-object p1, Lo10/d;->a:Lo10/d;

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    sget-object p1, Lo10/e;->a:Lo10/e;

    .line 3
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lo10/f;->b:Ll5/b;

    invoke-interface {p0}, Ll5/b;->a()Lg90/v;

    move-result-object p0

    sget-object p1, Lo10/c;->a:Lo10/c;

    .line 5
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final h(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lm5/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/h;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo10/f;IIZILjava/lang/Object;)Lg90/o;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo10/f;->k(IIZ)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lo10/f;ZIILjava/lang/String;)Lg90/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lo10/f;->a:Lr10/d;

    invoke-virtual {p0, p1, p4, p2, p3}, Lr10/d;->d(ZLjava/lang/String;II)Lg90/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo10/f;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lo10/a;

    invoke-direct {v1, p0}, Lo10/a;-><init>(Lo10/f;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/v;->a0()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final k(IIZ)Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lq10/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo10/f;->a()Lg90/o;

    move-result-object v0

    new-instance v1, Lo10/b;

    invoke-direct {v1, p0, p3, p1, p2}, Lo10/b;-><init>(Lo10/f;ZII)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
