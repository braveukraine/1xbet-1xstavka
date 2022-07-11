.class final Lfh/d$c;
.super Lkotlin/jvm/internal/q;
.source "BetHistoryInfoInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/d;->f(Ljava/lang/String;Lgh/e;Ljava/lang/String;ZLv80/v;)Lv80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lr90/m<",
        "+",
        "Lgh/i;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/xbet/zip/model/EventItem;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lr90/m;",
        "Lgh/i;",
        "",
        "Lcom/xbet/zip/model/EventItem;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lfh/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgh/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lv80/v;Lfh/d;Ljava/lang/String;Lgh/e;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;",
            "Lfh/d;",
            "Ljava/lang/String;",
            "Lgh/e;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lfh/d$c;->a:Lv80/v;

    iput-object p2, p0, Lfh/d$c;->b:Lfh/d;

    iput-object p3, p0, Lfh/d$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lfh/d$c;->d:Lgh/e;

    iput-object p5, p0, Lfh/d$c;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lfh/d$c;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;ZLjava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p6}, Lfh/d$c;->b(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;ZLjava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;ZLjava/lang/Long;)Lv80/z;
    .locals 8

    invoke-static {p0}, Lfh/d;->d(Lfh/d;)Lih/d;

    move-result-object v0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lih/d;->a(Ljava/lang/String;Ljava/lang/String;JLgh/e;Ljava/lang/String;Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfh/d$c;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lr90/m<",
            "Lgh/i;",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/EventItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lfh/d$c;->a:Lv80/v;

    .line 3
    iget-object v2, p0, Lfh/d$c;->b:Lfh/d;

    iget-object v4, p0, Lfh/d$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lfh/d$c;->d:Lgh/e;

    iget-object v6, p0, Lfh/d$c;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lfh/d$c;->f:Z

    new-instance v8, Lfh/e;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lfh/e;-><init>(Lfh/d;Ljava/lang/String;Ljava/lang/String;Lgh/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
