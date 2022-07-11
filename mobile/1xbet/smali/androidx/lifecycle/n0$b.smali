.class Landroidx/lifecycle/n0$b;
.super Landroidx/lifecycle/g0;
.source "SavedStateHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Landroidx/lifecycle/n0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/n0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/n0$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/n0$b;->m:Landroidx/lifecycle/n0;

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/n0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/n0$b;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/n0$b;->m:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0$b;->m:Landroidx/lifecycle/n0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/n0;->a:Ljava/util/Map;

    iget-object v1, p0, Landroidx/lifecycle/n0$b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    return-void
.end method
