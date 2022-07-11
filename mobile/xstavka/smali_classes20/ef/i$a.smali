.class public final Lef/i$a;
.super Ljava/lang/Object;
.source "DaggerBalanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lef/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lef/h;)V
    .locals 0

    invoke-direct {p0}, Lef/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef/c;)Lef/i$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/c;

    iput-object p1, p0, Lef/i$a;->a:Lef/c;

    return-object p0
.end method

.method public b()Lef/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lef/i$a;->a:Lef/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lef/c;

    invoke-direct {v0}, Lef/c;-><init>()V

    iput-object v0, p0, Lef/i$a;->a:Lef/c;

    .line 3
    :cond_0
    new-instance v0, Lef/i;

    iget-object v1, p0, Lef/i$a;->a:Lef/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef/i;-><init>(Lef/c;Lef/j;)V

    return-object v0
.end method
