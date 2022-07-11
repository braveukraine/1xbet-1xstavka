.class public final Le90/g;
.super Lv80/k;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/g$a;
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
.field final a:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ly80/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/z;Ly80/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/z<",
            "TT;>;",
            "Ly80/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/k;-><init>()V

    .line 2
    iput-object p1, p0, Le90/g;->a:Lv80/z;

    .line 3
    iput-object p2, p0, Le90/g;->b:Ly80/n;

    return-void
.end method


# virtual methods
.method protected t(Lv80/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/g;->a:Lv80/z;

    new-instance v1, Le90/g$a;

    iget-object v2, p0, Le90/g;->b:Ly80/n;

    invoke-direct {v1, p1, v2}, Le90/g$a;-><init>(Lv80/l;Ly80/n;)V

    invoke-interface {v0, v1}, Lv80/z;->b(Lv80/x;)V

    return-void
.end method
