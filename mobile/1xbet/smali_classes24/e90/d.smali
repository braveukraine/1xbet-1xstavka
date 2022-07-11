.class public final Le90/d;
.super Lv80/k;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/k<",
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

.field final b:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/m;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/k;-><init>()V

    .line 2
    iput-object p1, p0, Le90/d;->a:Lv80/m;

    .line 3
    iput-object p2, p0, Le90/d;->b:Ly80/a;

    return-void
.end method


# virtual methods
.method protected t(Lv80/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/d;->a:Lv80/m;

    new-instance v1, Le90/d$a;

    invoke-direct {v1, p0, p1}, Le90/d$a;-><init>(Le90/d;Lv80/l;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
