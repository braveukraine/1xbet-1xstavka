.class public final Lh90/m;
.super Lv80/v;
.source "SingleDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/m$a;
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

.field final b:Ly80/a;


# direct methods
.method public constructor <init>(Lv80/z;Ly80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "TT;>;",
            "Ly80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/m;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Lh90/m;->b:Ly80/a;

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

    iget-object v0, p0, Lh90/m;->a:Lv80/z;

    new-instance v1, Lh90/m$a;

    invoke-direct {v1, p0, p1}, Lh90/m$a;-><init>(Lh90/m;Lv80/x;)V

    invoke-interface {v0, v1}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
