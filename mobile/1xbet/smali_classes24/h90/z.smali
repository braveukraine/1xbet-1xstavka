.class public final Lh90/z;
.super Lv80/v;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/z$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lv80/u;


# direct methods
.method public constructor <init>(Lv80/z;Lv80/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "+TT;>;",
            "Lv80/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/z;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Lh90/z;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh90/z$a;

    iget-object v1, p0, Lh90/z;->a:Lv80/z;

    invoke-direct {v0, p1, v1}, Lh90/z$a;-><init>(Lv80/x;Lv80/z;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/x;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lh90/z;->b:Lv80/u;

    invoke-virtual {p1, v0}, Lv80/u;->c(Ljava/lang/Runnable;)Lx80/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lh90/z$a;->b:Lz80/g;

    invoke-virtual {v0, p1}, Lz80/g;->a(Lx80/c;)Z

    return-void
.end method
