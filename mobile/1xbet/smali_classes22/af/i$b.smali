.class public final Laf/i$b;
.super Ljava/lang/Object;
.source "DaggerBalanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Laf/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laf/j;)V
    .locals 0

    invoke-direct {p0}, Laf/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf/c;)Laf/i$b;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf/c;

    iput-object p1, p0, Laf/i$b;->a:Laf/c;

    return-object p0
.end method

.method public b()Laf/a;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/i$b;->a:Laf/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laf/c;

    invoke-direct {v0}, Laf/c;-><init>()V

    iput-object v0, p0, Laf/i$b;->a:Laf/c;

    .line 3
    :cond_0
    new-instance v0, Laf/i$a;

    iget-object v1, p0, Laf/i$b;->a:Laf/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf/i$a;-><init>(Laf/c;Laf/h;)V

    return-object v0
.end method
