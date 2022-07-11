.class public final Lf90/c;
.super Lv80/b;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/b;"
    }
.end annotation


# instance fields
.field final a:Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lv80/o;Ly80/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf90/c;->a:Lv80/o;

    .line 3
    iput-object p2, p0, Lf90/c;->b:Ly80/l;

    .line 4
    iput-boolean p3, p0, Lf90/c;->c:Z

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf90/c;->a:Lv80/o;

    iget-object v1, p0, Lf90/c;->b:Ly80/l;

    invoke-static {v0, v1, p1}, Lf90/e;->a(Ljava/lang/Object;Ly80/l;Lv80/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf90/c;->a:Lv80/o;

    new-instance v1, Lf90/c$a;

    iget-object v2, p0, Lf90/c;->b:Ly80/l;

    iget-boolean v3, p0, Lf90/c;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lf90/c$a;-><init>(Lv80/c;Ly80/l;Z)V

    invoke-virtual {v0, v1}, Lv80/o;->c(Lv80/t;)V

    :cond_0
    return-void
.end method
