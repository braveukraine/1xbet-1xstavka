.class Lvb/b$c$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ly80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b$c;->a(Lv80/o;)Lv80/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly80/l<",
        "Ljava/util/List<",
        "Lvb/a;",
        ">;",
        "Lv80/r<",
        "Lvb/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvb/b$c;


# direct methods
.method constructor <init>(Lvb/b$c;)V
    .locals 0

    iput-object p1, p0, Lvb/b$c$a;->a:Lvb/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lv80/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvb/a;",
            ">;)",
            "Lv80/r<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv80/o;->c0()Lv80/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lvb/a;

    invoke-direct {v0, p1}, Lvb/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lvb/b$c$a;->a(Ljava/util/List;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
