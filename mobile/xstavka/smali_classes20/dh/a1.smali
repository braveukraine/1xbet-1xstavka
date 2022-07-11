.class public final Ldh/a1;
.super Ljava/lang/Object;
.source "DatabaseMigrationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldh/a1;",
        "",
        "",
        "needMigration",
        "a",
        "()Z",
        "b",
        "(Z)V",
        "Lsg/a;",
        "historyParamsManager",
        "<init>",
        "(Lsg/a;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/a;)V
    .locals 0
    .param p1    # Lsg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/a1;->a:Lsg/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a1;->a:Lsg/a;

    invoke-interface {v0}, Lsg/a;->getNeedMigration()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a1;->a:Lsg/a;

    invoke-interface {v0, p1}, Lsg/a;->setNeedMigration(Z)V

    return-void
.end method
