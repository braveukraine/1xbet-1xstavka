.class public final Lh90/x;
.super Lv80/v;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh90/x$a;
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

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/z;Ly80/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "+TT;>;",
            "Ly80/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/x;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Lh90/x;->b:Ly80/l;

    .line 4
    iput-object p3, p0, Lh90/x;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lh90/x;->a:Lv80/z;

    new-instance v1, Lh90/x$a;

    invoke-direct {v1, p0, p1}, Lh90/x$a;-><init>(Lh90/x;Lv80/x;)V

    invoke-interface {v0, v1}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
