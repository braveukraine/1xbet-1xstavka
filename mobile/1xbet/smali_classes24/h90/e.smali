.class public final Lh90/e;
.super Lv80/v;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TT;>;"
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

.field final b:Lv80/d;


# direct methods
.method public constructor <init>(Lv80/z;Lv80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "TT;>;",
            "Lv80/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/e;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Lh90/e;->b:Lv80/d;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh90/e;->b:Lv80/d;

    new-instance v1, Lh90/e$a;

    iget-object v2, p0, Lh90/e;->a:Lv80/z;

    invoke-direct {v1, p1, v2}, Lh90/e$a;-><init>(Lv80/x;Lv80/z;)V

    invoke-interface {v0, v1}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
