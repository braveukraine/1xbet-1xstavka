.class public final Lff/e$a;
.super Ljava/lang/Object;
.source "DaggerChangeBalanceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lff/b;

.field private b:Lef/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lff/d;)V
    .locals 0

    invoke-direct {p0}, Lff/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef/a;)Lff/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/a;

    iput-object p1, p0, Lff/e$a;->b:Lef/a;

    return-object p0
.end method

.method public b()Lff/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/e$a;->a:Lff/b;

    const-class v1, Lff/b;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lff/e$a;->b:Lef/a;

    const-class v1, Lef/a;

    invoke-static {v0, v1}, Lu80/g;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lff/e;

    iget-object v1, p0, Lff/e$a;->a:Lff/b;

    iget-object v2, p0, Lff/e$a;->b:Lef/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lff/e;-><init>(Lff/b;Lef/a;Lff/f;)V

    return-object v0
.end method

.method public c(Lff/b;)Lff/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff/b;

    iput-object p1, p0, Lff/e$a;->a:Lff/b;

    return-object p0
.end method
