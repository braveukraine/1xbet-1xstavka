.class public final Lz30/b;
.super Ljava/lang/Object;
.source "TemporaryTokenDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lz30/b;",
        "",
        "Lz30/a;",
        "temporaryToken",
        "Lr90/x;",
        "c",
        "Lv80/v;",
        "b",
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


# instance fields
.field private a:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {v0}, Lz30/a$a;->a()Lz30/a;

    move-result-object v0

    iput-object v0, p0, Lz30/b;->a:Lz30/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {v0}, Lz30/a$a;->a()Lz30/a;

    move-result-object v0

    iput-object v0, p0, Lz30/b;->a:Lz30/a;

    return-void
.end method

.method public final b()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lz30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz30/b;->a:Lz30/a;

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lz30/a;)V
    .locals 0
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lz30/b;->a:Lz30/a;

    return-void
.end method
