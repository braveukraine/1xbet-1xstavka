.class public final Lk40/a;
.super Ljava/lang/Object;
.source "UserLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk40/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lk40/a;",
        "",
        "Lv80/o;",
        "Ll40/c;",
        "c",
        "Lr90/x;",
        "b",
        "",
        "value",
        "d",
        "e",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lk40/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk40/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk40/a;->c:Lk40/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll40/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ll40/c;-><init>(ZZ)V

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lk40/a;->a:Lio/reactivex/subjects/a;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lk40/a;->b:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk40/a;->a:Lio/reactivex/subjects/a;

    new-instance v1, Ll40/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ll40/c;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lv80/o;
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

    iget-object v0, p0, Lk40/a;->b:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final c()Lv80/o;
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

    iget-object v0, p0, Lk40/a;->a:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk40/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/c;->a()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_2

    .line 2
    iget-object v0, p0, Lk40/a;->a:Lio/reactivex/subjects/a;

    .line 3
    new-instance v2, Ll40/c;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll40/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll40/c;->a()Z

    move-result v1

    .line 5
    :cond_1
    invoke-direct {v2, p1, v1}, Ll40/c;-><init>(ZZ)V

    .line 6
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lk40/a;->b:Lio/reactivex/subjects/b;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
