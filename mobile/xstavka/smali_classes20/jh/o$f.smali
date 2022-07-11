.class final Ljh/o$f;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->z(Lkh/e;Ljava/lang/String;Ljava/lang/String;Z)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lkh/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lkh/h;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljh/o;

.field final synthetic b:Lkh/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljh/o;Lkh/e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ljh/o$f;->a:Ljh/o;

    iput-object p2, p0, Ljh/o$f;->b:Lkh/e;

    iput-object p3, p0, Ljh/o$f;->c:Ljava/lang/String;

    iput-object p4, p0, Ljh/o$f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ljh/o$f;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljh/o;Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;ZLz40/a;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Ljh/o$f;->b(Ljh/o;Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;ZLz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljh/o;Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;ZLz40/a;)Lg90/z;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move/from16 v17, p5

    .line 1
    invoke-static/range {p0 .. p0}, Ljh/o;->j(Ljh/o;)Lmh/b;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v11}, Ljh/o;->C(Lkh/e;)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v11, v5}, Ljh/o;->F(Lkh/e;Z)J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p6 .. p6}, Lz40/a;->k()J

    move-result-wide v7

    .line 5
    invoke-virtual/range {p6 .. p6}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    .line 6
    invoke-virtual {v0, v11, v13}, Ljh/o;->F(Lkh/e;Z)J

    move-result-wide v13

    const/4 v11, 0x0

    const/16 v16, 0xf

    .line 7
    invoke-interface/range {v1 .. v17}, Lmh/b;->a(Ljava/lang/String;JJJLjava/lang/String;Lkh/e;ILjava/lang/String;JLjava/lang/String;IZ)Lg90/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lkh/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ljh/o$f;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->h(Ljh/o;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljh/o$f;->a:Ljh/o;

    iget-object v4, p0, Ljh/o$f;->b:Lkh/e;

    iget-object v5, p0, Ljh/o$f;->c:Ljava/lang/String;

    iget-object v6, p0, Ljh/o$f;->d:Ljava/lang/String;

    iget-boolean v7, p0, Ljh/o$f;->e:Z

    new-instance v8, Ljh/r;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ljh/r;-><init>(Ljh/o;Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljh/o$f;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
