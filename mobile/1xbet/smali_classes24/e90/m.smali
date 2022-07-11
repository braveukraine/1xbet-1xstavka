.class public final Le90/m;
.super Lv80/b;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements La90/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/b;",
        "La90/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Le90/m;->a:Lv80/m;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 2

    iget-object v0, p0, Le90/m;->a:Lv80/m;

    new-instance v1, Le90/m$a;

    invoke-direct {v1, p1}, Le90/m$a;-><init>(Lv80/c;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method

.method public a()Lv80/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le90/l;

    iget-object v1, p0, Le90/m;->a:Lv80/m;

    invoke-direct {v0, v1}, Le90/l;-><init>(Lv80/m;)V

    invoke-static {v0}, Lm90/a;->n(Lv80/k;)Lv80/k;

    move-result-object v0

    return-object v0
.end method
