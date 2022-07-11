.class public final Lbf/e$a;
.super Ljava/lang/Object;
.source "DaggerChangeBalanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lbf/b;

.field private b:Laf/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbf/d;)V
    .locals 0

    invoke-direct {p0}, Lbf/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf/a;)Lbf/e$a;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf/a;

    iput-object p1, p0, Lbf/e$a;->b:Laf/a;

    return-object p0
.end method

.method public b()Lbf/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/e$a;->a:Lbf/b;

    const-class v1, Lbf/b;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lbf/e$a;->b:Laf/a;

    const-class v1, Laf/a;

    invoke-static {v0, v1}, Lj80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lbf/e$b;

    iget-object v1, p0, Lbf/e$a;->a:Lbf/b;

    iget-object v2, p0, Lbf/e$a;->b:Laf/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbf/e$b;-><init>(Lbf/b;Laf/a;Lbf/f;)V

    return-object v0
.end method

.method public c(Lbf/b;)Lbf/e$a;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf/b;

    iput-object p1, p0, Lbf/e$a;->a:Lbf/b;

    return-object p0
.end method
