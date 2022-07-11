.class public final Lcom/onex/data/info/sip/repositories/f;
.super Ljava/lang/Object;
.source "SipTimerRepositoryImpl.kt"

# interfaces
.implements Li6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/data/info/sip/repositories/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onex/data/info/sip/repositories/f;",
        "Li6/c;",
        "Lr90/x;",
        "startTimer",
        "a",
        "Lv80/o;",
        "",
        "c",
        "",
        "d",
        "isCalling",
        "b",
        "Lv4/a;",
        "sipConfigDataStore",
        "<init>",
        "(Lv4/a;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/onex/data/info/sip/repositories/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lv4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/data/info/sip/repositories/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/data/info/sip/repositories/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/data/info/sip/repositories/f;->c:Lcom/onex/data/info/sip/repositories/f$a;

    return-void
.end method

.method public constructor <init>(Lv4/a;)V
    .locals 0
    .param p1    # Lv4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/sip/repositories/f;->a:Lv4/a;

    return-void
.end method

.method public static synthetic e(Lcom/onex/data/info/sip/repositories/f;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/data/info/sip/repositories/f;->f(Lcom/onex/data/info/sip/repositories/f;Ljava/lang/Long;)V

    return-void
.end method

.method private static final f(Lcom/onex/data/info/sip/repositories/f;Ljava/lang/Long;)V
    .locals 2

    iget-object p0, p0, Lcom/onex/data/info/sip/repositories/f;->a:Lv4/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv4/a;->j(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->b:Lx80/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->b:Lx80/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->a:Lv4/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv4/a;->j(J)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->a:Lv4/a;

    invoke-virtual {v0, p1}, Lv4/a;->i(Z)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->a:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->e()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->a:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->b()Z

    move-result v0

    return v0
.end method

.method public startTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->b:Lx80/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->a:Lv4/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv4/a;->j(J)V

    const-wide/16 v0, 0x1

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lv80/o;->C0(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/data/info/sip/repositories/e;

    invoke-direct {v1, p0}, Lcom/onex/data/info/sip/repositories/e;-><init>(Lcom/onex/data/info/sip/repositories/f;)V

    invoke-virtual {v0, v1}, Lv80/o;->k1(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onex/data/info/sip/repositories/f;->b:Lx80/c;

    return-void
.end method
