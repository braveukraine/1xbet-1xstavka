.class public final Le5/c;
.super Ljava/lang/Object;
.source "RegionEventInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Le5/c;",
        "",
        "Lv80/o;",
        "",
        "a",
        "Lr90/x;",
        "c",
        "b",
        "Lg5/b;",
        "regionEventRepository",
        "<init>",
        "(Lg5/b;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lg5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/b;)V
    .locals 0
    .param p1    # Lg5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/c;->a:Lg5/b;

    return-void
.end method


# virtual methods
.method public final a()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le5/c;->a:Lg5/b;

    invoke-interface {v0}, Lg5/b;->c()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le5/c;->a:Lg5/b;

    invoke-interface {v0}, Lg5/b;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le5/c;->a:Lg5/b;

    invoke-interface {v0}, Lg5/b;->b()V

    return-void
.end method
