.class public final Lcom/xbet/blocking/g$a;
.super Ljava/lang/Object;
.source "DaggerGeoBlockedComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/blocking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xbet/blocking/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xbet/blocking/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/blocking/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/g$a;
    .locals 0

    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/blocking/b;

    iput-object p1, p0, Lcom/xbet/blocking/g$a;->a:Lcom/xbet/blocking/b;

    return-object p0
.end method

.method public b()Lcom/xbet/blocking/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/blocking/g$a;->a:Lcom/xbet/blocking/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xbet/blocking/b;

    invoke-direct {v0}, Lcom/xbet/blocking/b;-><init>()V

    iput-object v0, p0, Lcom/xbet/blocking/g$a;->a:Lcom/xbet/blocking/b;

    .line 3
    :cond_0
    new-instance v0, Lcom/xbet/blocking/g$b;

    iget-object v1, p0, Lcom/xbet/blocking/g$a;->a:Lcom/xbet/blocking/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/blocking/g$b;-><init>(Lcom/xbet/blocking/b;Lcom/xbet/blocking/h;)V

    return-object v0
.end method
