.class public final Le90/t;
.super Lv80/v;
.source "MaybeSwitchIfEmptySingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/t$a;
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
.field final a:Lv80/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lv80/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/m;Lv80/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/m<",
            "TT;>;",
            "Lv80/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Le90/t;->a:Lv80/m;

    .line 3
    iput-object p2, p0, Le90/t;->b:Lv80/z;

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

    iget-object v0, p0, Le90/t;->a:Lv80/m;

    new-instance v1, Le90/t$a;

    iget-object v2, p0, Le90/t;->b:Lv80/z;

    invoke-direct {v1, p1, v2}, Le90/t$a;-><init>(Lv80/x;Lv80/z;)V

    invoke-interface {v0, v1}, Lv80/m;->a(Lv80/l;)V

    return-void
.end method
