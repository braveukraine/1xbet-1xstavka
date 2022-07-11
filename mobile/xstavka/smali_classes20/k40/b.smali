.class public final Lk40/b;
.super Ljava/lang/Object;
.source "TemporaryTokenDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk40/b;",
        "",
        "Lk40/a;",
        "temporaryToken",
        "Lca0/y;",
        "c",
        "Lg90/v;",
        "b",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk40/a;->d:Lk40/a$a;

    invoke-virtual {v0}, Lk40/a$a;->a()Lk40/a;

    move-result-object v0

    iput-object v0, p0, Lk40/b;->a:Lk40/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lk40/a;->d:Lk40/a$a;

    invoke-virtual {v0}, Lk40/a$a;->a()Lk40/a;

    move-result-object v0

    iput-object v0, p0, Lk40/b;->a:Lk40/a;

    return-void
.end method

.method public final b()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lk40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/b;->a:Lk40/a;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lk40/a;)V
    .locals 0
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk40/b;->a:Lk40/a;

    return-void
.end method
