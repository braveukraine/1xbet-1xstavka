.class public final Lo5/e;
.super Ljava/lang/Object;
.source "InfoInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo5/e;",
        "",
        "Lv80/v;",
        "",
        "h",
        "Lp5/b;",
        "infoType",
        "e",
        "f",
        "Lg6/q;",
        "rulesInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lg6/q;Lzi/b;)V",
        "a",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lo5/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lg6/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lo5/e;->c:Lo5/e$a;

    return-void
.end method

.method public constructor <init>(Lg6/q;Lzi/b;)V
    .locals 0
    .param p1    # Lg6/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/e;->a:Lg6/q;

    .line 3
    iput-object p2, p0, Lo5/e;->b:Lzi/b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo5/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo5/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo5/e;->k(Lo5/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo5/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo5/e;->j(Lo5/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo5/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo5/e;->i(Lo5/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/points/?app_mode=desktop"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lo5/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getInfoPaymentsLang()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lo5/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/paysystems/information/?type=2&whence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ref_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getRefId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lo5/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {p0}, Lzi/b;->service()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lp5/b;)Lv80/v;
    .locals 1
    .param p1    # Lp5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/b;",
            ")",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getRefId()I

    move-result v0

    invoke-virtual {p1, v0}, Lp5/b;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/e;->a:Lg6/q;

    .line 2
    iget-object v1, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getProjectId()I

    move-result v2

    .line 4
    iget-object v3, p0, Lo5/e;->b:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lg6/q;->v(IILjava/lang/String;)Lv80/v;

    move-result-object v0

    sget-object v1, Lo5/d;->a:Lo5/d;

    .line 6
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo5/a;

    invoke-direct {v0, p0}, Lo5/a;-><init>(Lo5/e;)V

    invoke-static {v0}, Lv80/v;->C(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lo5/c;

    invoke-direct {v1, p0}, Lo5/c;-><init>(Lo5/e;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lo5/b;

    invoke-direct {v1, p0}, Lo5/b;-><init>(Lo5/e;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
