.class Lvb/b$b$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ly80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b$b;->a(Lv80/o;)Lv80/r;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvb/b$b;


# direct methods
.method constructor <init>(Lvb/b$b;)V
    .locals 0

    iput-object p1, p0, Lvb/b$b$a;->a:Lvb/b$b;

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
            "Ljava/lang/Boolean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/a;

    .line 4
    iget-boolean v0, v0, Lvb/a;->b:Z

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

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

    invoke-virtual {p0, p1}, Lvb/b$b$a;->a(Ljava/util/List;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
