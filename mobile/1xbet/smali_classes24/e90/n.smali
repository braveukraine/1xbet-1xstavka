.class public final Le90/n;
.super Lv80/k;
.source "MaybeJust.java"

# interfaces
.implements La90/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/k<",
        "TT;>;",
        "La90/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/k;-><init>()V

    .line 2
    iput-object p1, p0, Le90/n;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le90/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected t(Lv80/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx80/d;->a()Lx80/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lv80/l;->a(Lx80/c;)V

    .line 2
    iget-object v0, p0, Le90/n;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lv80/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
