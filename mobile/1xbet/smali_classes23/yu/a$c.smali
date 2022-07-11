.class public final Lyu/a$c;
.super Ljava/lang/Object;
.source "StateHelper.kt"

# interfaces
.implements Lyu/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/a;->b(Ljava/lang/Object;Ljava/lang/Object;ZLyu/a$b;)V
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
        "yu/a$c",
        "Lyu/d;",
        "Lr90/x;",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lyu/a$b;


# direct methods
.method constructor <init>(Lyu/a$b;)V
    .locals 0

    iput-object p1, p0, Lyu/a$c;->a:Lyu/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lyu/a$c;->a:Lyu/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyu/a$b;->a()V

    :cond_0
    return-void
.end method
