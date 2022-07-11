.class public final Lj6/q;
.super Ljava/lang/Object;
.source "SipTimeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj6/q;",
        "",
        "Lv80/o;",
        "",
        "a",
        "Lr90/x;",
        "d",
        "e",
        "",
        "b",
        "isCalling",
        "c",
        "Li6/c;",
        "sipTimerRepository",
        "<init>",
        "(Li6/c;)V",
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
.field public static final b:Lj6/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Li6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj6/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj6/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lj6/q;->b:Lj6/q$a;

    return-void
.end method

.method public constructor <init>(Li6/c;)V
    .locals 0
    .param p1    # Li6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6/q;->a:Li6/c;

    return-void
.end method


# virtual methods
.method public final a()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lj6/q;->a:Li6/c;

    invoke-interface {v0}, Li6/c;->c()Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    new-instance v2, Lj6/p;

    invoke-direct {v2, v1}, Lj6/p;-><init>(Lcom/xbet/onexcore/utils/m;)V

    invoke-virtual {v0, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lj6/q;->a:Li6/c;

    invoke-interface {v0}, Li6/c;->d()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lj6/q;->a:Li6/c;

    invoke-interface {v0, p1}, Li6/c;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lj6/q;->a:Li6/c;

    invoke-interface {v0}, Li6/c;->startTimer()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj6/q;->a:Li6/c;

    invoke-interface {v0}, Li6/c;->a()V

    return-void
.end method
