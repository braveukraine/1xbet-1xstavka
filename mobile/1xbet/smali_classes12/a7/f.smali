.class public final La7/f;
.super Ljava/lang/Object;
.source "CallbackModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "La7/f;",
        "",
        "Lz6/a;",
        "callbackNotifier",
        "Lz6/a;",
        "a",
        "()Lz6/a;",
        "<init>",
        "(Lz6/a;)V",
        "support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, La7/f;-><init>(Lz6/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lz6/a;)V
    .locals 0
    .param p1    # Lz6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/f;->a:Lz6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lz6/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lz6/a;

    invoke-direct {p1}, Lz6/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, La7/f;-><init>(Lz6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lz6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, La7/f;->a:Lz6/a;

    return-object v0
.end method
