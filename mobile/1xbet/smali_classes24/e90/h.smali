.class public final Le90/h;
.super Lv80/v;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/h$b;,
        Le90/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TR;>;"
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

.field final b:Ly80/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly80/l<",
            "-TT;+",
            "Lv80/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/m;Ly80/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;",
            "Ly80/l<",
            "-TT;+",
            "Lv80/z<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Le90/h;->a:Lv80/m;

    .line 3
    iput-object p2, p0, Le90/h;->b:Ly80/l;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le90/h;->a:Lv80/m;

    new-instance v1, Le90/h$a;

    iget-object v2, p0, Le90/h;->b:Ly80/l;

    invoke-direct {v1, p1, v2}, Le90/h$a;-><init>(Lv80/x;Ly80/l;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
