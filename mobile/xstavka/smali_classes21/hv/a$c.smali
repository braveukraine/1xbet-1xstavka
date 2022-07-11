.class public final Lhv/a$c;
.super Ljava/lang/Object;
.source "StateHelper.kt"

# interfaces
.implements Lhv/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/a;->b(Ljava/lang/Object;Ljava/lang/Object;ZLhv/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "hv/a$c",
        "Lhv/d;",
        "Lca0/y;",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lhv/a$b;


# direct methods
.method constructor <init>(Lhv/a$b;)V
    .locals 0

    iput-object p1, p0, Lhv/a$c;->a:Lhv/a$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv/a$c;->a:Lhv/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhv/a$b;->a()V

    :cond_0
    return-void
.end method
