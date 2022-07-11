.class public final Lh90/p;
.super Lv80/b;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/p$a;
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
.field final a:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
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


# direct methods
.method public constructor <init>(Lv80/z;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/p;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Lh90/p;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 2

    .line 1
    new-instance v0, Lh90/p$a;

    iget-object v1, p0, Lh90/p;->b:Ly80/l;

    invoke-direct {v0, p1, v1}, Lh90/p$a;-><init>(Lv80/c;Ly80/l;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/c;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lh90/p;->a:Lv80/z;

    invoke-interface {p1, v0}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
