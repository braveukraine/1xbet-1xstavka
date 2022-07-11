.class public final Lf90/b;
.super Lv80/f;
.source "FlowableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf90/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lv80/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lv80/f;Ly80/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/z<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/f;-><init>()V

    .line 2
    iput-object p1, p0, Lf90/b;->b:Lv80/f;

    .line 3
    iput-object p2, p0, Lf90/b;->c:Ly80/l;

    .line 4
    iput-boolean p3, p0, Lf90/b;->d:Z

    return-void
.end method


# virtual methods
.method protected W(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf90/b;->b:Lv80/f;

    new-instance v1, Lf90/b$a;

    iget-object v2, p0, Lf90/b;->c:Ly80/l;

    iget-boolean v3, p0, Lf90/b;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lf90/b$a;-><init>(Lorg/reactivestreams/Subscriber;Ly80/l;Z)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method
